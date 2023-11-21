// Generate global attribute type spec
const fs = require("fs");

/**
 * @typedef {Object} GlobalAttribute
 * @property {string} name - The name of the attribute ('translate').
 * @property {string} description - A description of the attribute's purpose and usage.
 * @property {string} ty - Bool or String.
 */

const filePath = "html/resources/manual/global_attributes.json";

/**
 * @type {GlobalAttribute[]}
 */
let attributeList = [];

fs.readFile(filePath, "utf8", (_err, data) => {
  attributeList = JSON.parse(data);
  const outputFilePath = "lib/nitroux/types/global_attributes.ex";
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
});
