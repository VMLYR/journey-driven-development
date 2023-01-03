# Building a PDF

Follow these instructions to download the source files, install prerequisite software, and generate PDF output.

## Prerequisites

Pandoc and TeX.

- [Install pandoc](https://pandoc.org/installing.html)
- [Install latex](https://www.latex-project.org/get/)

## To Build on Mac

From local repository root:

```
>sh build.sh
```

Script will:

- Remove old journey-driven-development.pdf
- Rebuild the book
- Dump to the same location and name

You should now see journey-driven-development.pdf in your directory.
