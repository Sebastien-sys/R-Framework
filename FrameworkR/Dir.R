library(here)
library(fs)

dir_create(here("données", "sources"))   # données de base
dir_create(here("données", "générées"))  # données intermédiaires
dir_create(here(c("scripts",             # fichiers .R, .Rmd, .py 
                  "graphiques",          # graphiques générés
                  "output",              # fichiers créés
                  "version"              # version du projet
)
)
)

