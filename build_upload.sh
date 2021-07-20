mkdir -p _build
jupyter-book clean .
jupyter-book build .
ghp-import -n -p -f _build/html
