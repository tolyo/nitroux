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

  // Launch the Chromium browser
  const browser = await chromium.launch();

  // Create a new browser context
  const context = await browser.newContext();

  // Create an array to store the extracted elements
  const extractedElements = [];

  // Create a page and navigate to the URL
  const page = await context.newPage();
  await page.goto("https://html.spec.whatwg.org/multipage/indices.html");

  const firstTable = await page.$("table");
  const rows = await firstTable.$$("tbody tr");

  if (rows.length > 0) {
    console.log("Number of rows in the table:", rows.length);

    // You can iterate through each row if needed
    for (const row of rows) {
      // Select the first <code> element within the row's <th>
      const firstCodeElement = await row.$("th code a");

      if (firstCodeElement) {
        // Extract and print the text content of the first <code> element
        const elementText = await firstCodeElement.textContent();
        console.log("First element in the row:", elementText);
        extractedElements.push(elementText);
      } else {
        console.log("No first element found in the row.");
      }
    }
  } else {
    console.log("No rows found in the table.");
  }

  // Write the extracted elements to a text file
  const outputFilePath = "lib/nitroux/html_tags.ex";
  // Wrap the element with some text (e.g., "Element: ")
  const wrappedElement = `
    defmodule Nitroux.HtmlTags do
    defmacro __using__(_opts) do
    quote do
    import Nitroux.Utils
        ${extractedElements
          .map((e) => {
            if (voidElements.includes(e)) {
              return `
                @spec ${e}() :: binary
                def ${e}(), do: "${e}" |> tag([], false)
            `;
            } else {
              return `
                @spec ${e}(binary | maybe_improper_list | map) :: binary
                def ${e}(attrs), do: "${e}" |> tag(attrs)
            `;
            }
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
