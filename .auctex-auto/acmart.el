(TeX-add-style-hook
 "acmart"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "\\ACM@fontsize" "reqno") ("acmart" "languages={french, english}")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "\\ACM@languages") ("hyperref" "bookmarksnumbered" "unicode") ("xcolor" "prologue") ("fontenc" "T1") ("newtxmath" "libertine") ("libertine" "tt=false" "type1=true") ("zi4" "varqu")))
   (TeX-run-style-hooks
    "latex2e"
    "glyphtounicode"
    "xkeyval"
    "xstring"
    "iftex"
    "amsart"
    "amsart10"
    "microtype"
    "etoolbox"
    "booktabs"
    "refcount"
    "totpages"
    "environ"
    "setspace"
    "textcase"
    "natbib"
    "babel"
    "acmart10"
    "hyperxmp"
    "hyperref"
    "graphicx"
    "xcolor"
    "draftwatermark"
    "geometry"
    "manyfoot"
    "cmap"
    "fontenc"
    "newtxmath"
    "libertine"
    "zi4"
    "caption"
    "float"
    "comment"
    "fancyhdr"
    "pbalance"
    "balance")
   (TeX-add-symbols
    "enddescription"
    "endminipage"
    '("showeprint" ["argument"] 1)
    '("grantnum" ["argument"] 2)
    '("department" ["argument"] 1)
    '("anon" ["argument"] 1)
    '("ccsdesc" ["argument"] 1)
    '("received" ["argument"] 1)
    '("acmBadgeL" ["argument"] 1)
    '("acmBadgeR" ["argument"] 1)
    '("authornotemark" ["argument"] 0)
    '("affiliation" ["argument"] 1)
    '("acmConference" ["argument"] 3)
    '("Description" ["argument"] 1)
    '("shortcite" ["argument"] 1)
    '("citename" 1)
    '("translatedkeywords" 2)
    '("translatedsubtitle" 2)
    '("translatedtitle" 2)
    "ACM"
    "citeA"
    "newblock"
    "fulltextwidth"
    "listisep"
    "UrlBreakPenalty"
    "noindentparagraph"
    "acksname"
    "bibstyle"
    "addtocounter"
    "unskip"
    "textbullet"
    "citeN"
    "cite"
    "citeANP"
    "citeNN"
    "citeyearNP"
    "citeNP"
    "shortcite"
    "bibliographystyle"
    "copyrightpermissionfootnoterule"
    "footnoterule"
    "liningnums"
    "makelabel"
    "acmJournal"
    "acmBooktitle"
    "editor"
    "subtitle"
    "additionalaffiliation"
    "department"
    "orcid"
    "authorsaddresses"
    "titlenote"
    "subtitlenote"
    "authornote"
    "acmVolume"
    "acmNumber"
    "acmArticle"
    "acmArticleSeq"
    "acmYear"
    "acmMonth"
    "acmPrice"
    "acmSubmissionID"
    "acmISBN"
    "acmDOI"
    "startPage"
    "terms"
    "keywords"
    "settopmatter"
    "textrightarrow"
    "setcopyright"
    "copyrightyear"
    "AtBeginMaketitle"
    "maketitle"
    "authors"
    "shortauthors"
    "affiliation"
    "streetaddress"
    "postcode"
    "position"
    "institution"
    "city"
    "state"
    "country"
    "and"
    "email"
    "footnotemark"
    "footnote"
    "thanks"
    "realSectionformat"
    "Sectionformat"
    "grantsponsor"
    "theindex"
    "item")
   (LaTeX-add-environments
    '("IEEEbiography" LaTeX-env-args ["argument"] 1)
    '("translatedabstract" 1)
    "marginfigure"
    "margintable"
    "teaserfigure"
    "theorem"
    "conjecture"
    "proposition"
    "lemma"
    "corollary"
    "example"
    "definition")
   (LaTeX-add-pagestyles
    "plain"
    "myheadings"
    "headings")
   (LaTeX-add-lengths
    "ACM")
   (LaTeX-add-saveboxes
    "ACM"))
 :latex)

