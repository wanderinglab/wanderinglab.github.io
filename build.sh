#!/usr/bin/env bash
Rscript -e "rmarkdown::render_site()"
git add .
git commit -m "Updating site"
git push origin master
