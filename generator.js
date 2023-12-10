const { chromium } = require("playwright");
const fs = require("fs");

(async () => {
  // As defined https://html.spec.whatwg.org/multipage/syntax.html#void-elements
  const voidElements = [
    "area",
    "base",
    "br",
    "col",
    "embed",
    "hr",
    "img",
    "input",
    "link",
    "meta",
    "source",
    "track",
    "wbr",
  ];

  const browser = await chromium.launch();
  const context = await browser.newContext();
  const extractedElements = [];
  const page = await context.newPage();
  await page.goto("https://html.spec.whatwg.org/multipage/indices.html");

  const firstTable = await page.$("table");
  const rows = await firstTable.$$("tbody tr");

  if (rows.length > 0) {
    console.log("Number of rows in the table:", rows.length);
    for (const row of rows) {
      const codeElements = await row.$$("th code a");
      if (codeElements.length > 0) {
        for (const codeElement of codeElements) {
          const elementText = await codeElement.textContent();
          console.log("Element in the row:", elementText);
          extractedElements.push(elementText);
        }
      } else {
        console.log("No code elements found in the row.");
      }
    }
  } else {
    console.log("No rows found in the table.");
  }
  let outputFilePath = "lib/nitroux/html_tags.ex";
  let wrappedElement = `
    defmodule Nitroux.HtmlTags do

    # AUTO GENERATED. DO NOT EDIT

    defmacro __using__(_opts) do
    quote do
    import Nitroux.Utils
        ${extractedElements
          .map((e) => {
              return `
                @spec ${e}(Keyword.t()| map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) :: Nitroux.Utils.tag()
                def ${e}(attrs), do: "${e}" |> tag(attrs ${voidElements.includes(e) ? ", false" : ""})
            `
          })
          .join("\n")}
    end
    end
    end
  `;
  fs.writeFileSync(outputFilePath, wrappedElement);
  

  outputFilePath = "lib/nitroux/html_typed_tags.ex";
  wrappedElement = `
    defmodule Nitroux.HtmlTypedTags do

    # AUTO GENERATED. DO NOT EDIT

    defmacro __using__(_opts) do
    quote do
    import Nitroux.Utils
        ${extractedElements
          .map((e) => {
              return `
                @spec ${e}(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
                def ${e}(attrs, content), do: "${e}" |> tag(attrs, content ${voidElements.includes(e) ? ", false" : ""})
            `
          })
          .join("\n")}
    end
    end
    end
  `;
  fs.writeFileSync(outputFilePath, wrappedElement);
  // Close the browser
  await browser.close();
})();
