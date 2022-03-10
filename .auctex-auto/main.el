(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "inputenc"
    "fontenc"
    "graphicx"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "amssymb"
    "capt-of"
    "hyperref"
    "biblatex")
   (LaTeX-add-labels
    "sec:org512dbe3"
    "sec:org619cfe9"
    "sec:org39a3cee"
    "sec:org5d7066c")
   (LaTeX-add-environments
    '("IEEEbiography" LaTeX-env-args ["argument"] 1))
   (LaTeX-add-bibliographies
    "reference"))
 :latex)

