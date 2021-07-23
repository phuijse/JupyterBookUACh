# Confección del libro de ejemplo

## Descargar el proyecto de ejemplo 

En el siguiente link: https://github.com/phuijse/JupyterBookUACh encontrará un proyecto en jupyter-book que servirá como nuestra plantilla

El libro que estás leyendo en este momento fue confeccionado a partir de esta plantilla

Puedes clonar el repositorio usando un cliente git o descargar el contenido como un archivo zip haciendo click en *Download ZIP* como se muestra en la siguiente imagen

Si optaste por descargar el zip no olvides descomprimirlo

## Comandos básicos de jupyter book

Abre tu terminal y activa el ambiente creado en la lección anterior

Luego cambia el directorio (`cd`) del terminal a la carpeta descargada en el paso anterior como muestra la siguiente imagen 

Crea en dicho directorio la carpeta `_build` si esta no existiera con el siguiente comando

```
mkdir -p _build
```

Puedes confeccionar el libro usando el comando (no olvidar el punto al final)

```
jupyter-book build .
```

Si todo resultó bien deberías ver la página web del libro creada en el directorio `_build/html`. Puedes abrir el archivo `index.html` en tu navegador para probar el libro

Para limpiar la carpeta `_build` usa el comando

```
jupyter-book clean .
```

Se recomienda vaciar la carpeta `_build` antes de utilizar el comando `build` 

Pasa a la siguiente lección para que revisemos los archivos más importantes de la plantilla



