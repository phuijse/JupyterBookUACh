# Github pages

Una opción simple para subir el libro a internet es usar un repositorio de github 

Cada repositorio puede almacenar un sitio web gracias a github-pages

Lo único que se necesita es crear un rama llamada `gh-pages` y luego subir el libro con los siguientes comandos

```
jupyter-book clean .
jupyter-book build .
ghp-import -n -p -f _build/html
```
