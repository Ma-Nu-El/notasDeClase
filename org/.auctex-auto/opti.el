(TeX-add-style-hook
 "opti"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org59d7888"
    "sec:orga9a956d"
    "sec:orge4a1c53"
    "sec:org5c26f2d"
    "sec:org543488c"
    "sec:org67eae5f"
    "sec:org587ed7a"
    "sec:org76abe13"
    "sec:org8efb8aa"
    "sec:org7f1a82f"
    "sec:org73b0d7d"
    "sec:org506374d"
    "sec:orgbd7d33b"
    "sec:org0577cb4"
    "sec:org07cc6c2"
    "sec:orgf612f84"
    "sec:org87ecbed"
    "sec:org8350ca1"
    "sec:org906c6e2"
    "sec:org12e00b8"))
 :latex)

