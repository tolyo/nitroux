// Generate global attribute type spec
const fs = require("fs");

/**
 * Represents global attribute.
 * @typedef {Object} GlobalAttribute
 * @property {string} name - The name of the attribute ('translate').
 * @property {string} description - A description of the attribute's purpose and usage.
 * @property {string} ty - Bool or String.
 */

// Specify the path to your JSON file
const filePath = "html/resources/manual/global_attributes.json";

/**
 * @type {GlobalAttribute[]}
 */
let attributeList = [];

// Read the JSON file
fs.readFile(filePath, "utf8", (err, data) => {
  if (err) {
    console.error(`Error reading file: ${err}`);
    return;
  }
  try {
    attributeList = JSON.parse(data);
    // Write the extracted elements to a text file
    const outputFilePath = "lib/nitroux/types/global_attributes.ex";
    // Wrap the element with some text (e.g., "Element: ")
    const wrappedElement = `
        defmodule Nitroux.Types.GlobalAttributes do

        # AUTO GENERATED DO NOT EDIT

        @type t :: [${attributeList
          .map((e) => {
            return `
                    ${e.name}: ${e.name},
                `;
          })
          .join("")}]

        ${attributeList
          .map((e) => {
            return `
                    @typedoc """
                    ${e.description}
                    """
                    @type ${e.name} :: ${
                      e.ty == "String" ? "String.t()" : "bool"
                    }
                `;
          })
          .join("\n")}
        end
        `;
    fs.writeFileSync(outputFilePath, wrappedElement);
  } catch (error) {
    console.error(`Error parsing JSON: ${error}`);
  }
});
