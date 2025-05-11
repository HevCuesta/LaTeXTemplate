;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "oneside" "openany")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("babel" "spanish" "es-noshorthands") ("fancyhdr" "") ("amsmath" "") ("amssymb" "") ("amsfonts" "") ("amsthm" "") ("hyperref" "") ("fullpage" "") ("titlesec" "") ("graphicx" "") ("float" "") ("ragged2e" "") ("biblatex" "backend=biber" "style=numeric") ("listings" "") ("tikz" "") ("pgfplots" "")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "Portada"
    "Tema1"
    "Tema2"
    "Referencias"
    "book"
    "bk10"
    "inputenc"
    "fontenc"
    "babel"
    "fancyhdr"
    "amsmath"
    "amssymb"
    "amsfonts"
    "amsthm"
    "hyperref"
    "fullpage"
    "titlesec"
    "graphicx"
    "float"
    "ragged2e"
    "biblatex"
    "listings"
    "tikz"
    "pgfplots")
   (TeX-add-symbols
    "Lagr")
   (LaTeX-add-bibliographies
    "referencias")
   (LaTeX-add-pagestyles
    "plain"))
 :latex)

