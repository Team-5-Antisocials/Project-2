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
]

```

Roboto should be installed on your computer. If it is not you can download it [here](https://fonts.google.com/specimen/Roboto#standard-styles).

## Contributing

When contributing make a branch for the thing you're doing, e.g. adding your own app to the documentation. Then create a pull request, this way it is easier to suggest changes, etc.

Make sure that what you're adding takes only one or two lines in the main file 'Verslag/verslag.tex'. You can accomplish this by using `\include{file}` or `\input{file}` and puttin the rest of your content in a seperate file.

If you're proposing style changes you can of course do these in the main file.
