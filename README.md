# Project-2

Repository for everything project 2 related

Make sure to use `lualatex`. This can be done in the TeX tab under Build LaTeX project > Recipe: latexmk (lualatex);

To set this as default in vscode press `ctrl + ,`, and click on `open Settigns (JSON)`. At the end add an entry with the name `latex-workshop.latex.recipes`, auto complete should put the default ones in there, then you need to reorder it so that `latexmk (lualatex)` is at the top.

If it does not auto complete just set it to:

```json

"latex-workshop.latex.recipes": [
    {
        "name": "latexmk (lualatex)",
        "tools": [
            "lualatexmk"
        ]
    }
}

```

Roboto should be installed on your computer. If it is not you can download it [here](https://fonts.google.com/specimen/Roboto#standard-styles).
