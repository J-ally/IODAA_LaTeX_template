# IODAA_LaTeX_template

Here is a sample LaTeX template for the IODAA masters to use if they wish to. It was designed by [Timothée Sanchez](https://github.com/Tikings) (??) in 2025 and lightly modified by me for a more general and better ease of use.
It includes a sample title page, abstract, sections, and references.

Feel free to modify it as needed for your own thesis or project documentation.
Please make sure to replace the placeholder text with your own content.

## Usage

1. Clone the repository to your local machine.
2. Open the `main_lorem.tex` file in your LaTeX editor.
3. Modify the content as needed.
4. Compile the LaTeX document to generate the PDF output.

The present document has been compiled locally using XeLaTeX on macos using the VScode editor with the LaTeX Workshop extension.

## VScode Recipe

The following recipe can be used to compile the document from the command line:

```VScode user settings.json
"latex-workshop.latex.recipes": [
    {
      "name": "xelatex + bibtex",
      "tools": [
        "xelatex",
        "bibtex",
        "xelatex",
        "xelatex"
      ]
    }
  ]
```

## Contribution

Please don't hesite to open issues or pull requests if you have suggestions for improvements or if you find any bugs !
