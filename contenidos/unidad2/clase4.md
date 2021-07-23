# Escribiendo contenidos en formato markdown

[Markdown](https://en.wikipedia.org/wiki/Markdown) es un [lenguaje de marcado](https://en.wikipedia.org/wiki/Markup_language) diseñado para escribir texto con formato (color, tamaño, tipo) que es muy sencillo de "programar"

Un archivo markdown es un archivo de texto plano con extensión `.md`, puedes abrirlo y editarlo con un editor de texto plano de tu elección

Dentro de un archivo `markdown` se pueden usar casi todos los tags de `HTML`, el lenguaje de marcado de las páginas web. Enhorabuena si sabes `HTML`

La página que estás viendo ahora fue creada a partir de un archivo markdown. A continuación veremos algunos ejemplos de sintaxis markdown y su resultado


## Encabezados

Para escribir encabezados/títulos usamos el signo #, por ejemplo

```
# Título de primer orden
## Título de segundo orden
### Título de tercer orden
```

Los encabezados son leidos por jupyter-book para generar las secciones enumeradas de la página y la tabla de contenidos flotante que se ve a la derecha de cada página.

```{warning}
Sólo puede haber un encabezado de primer orden y debe estar al inicio. Este encabezado actúa como el título de la página
```




## Estilos

Para escribir con estilo cursiva usamos

```
*hola mundo*
```

Resultado: *hola mundo*

Para escribir con estilo bold usamos

```
**hola mundo**
```

Resultado: **hola mundo**

Para escribir en monotype usamos

    `hola mundo`

Resultado: `hola mundo`


## Enlaces 

Para escribir un enlace o link usamos

```
[Universidad Austral de Chile](http://www.uach.cl)
```

Resultado: [Universidad Austral de Chile](http://www.uach.cl)


## Enumeraciones y listas

Para hacer una enumeración usamos

```
1. hola
1. mundo
1. mundial
```

Resultado:

1. hola
1. mundo
1. mundial

Para una lista

```
- hola
- mundo
- mundial
```

- hola
- mundo
- mundial


## Ecuaciones

Podemos escribir ecuaciones en latex con el operador $

```
$x = \sin(2\pi f t)$
```

Resultado: $x = \sin(2\pi f t)$

Si usamos doble $$

```
$$
x = \sin(2\pi f t)
$$
```

Resultado: 

$$
x = \sin(2\pi f t)
$$

Más detalles en la documentación de ecuaciones de [jupyter book](https://jupyterbook.org/content/math.html)

<!-- #region -->
## Imágenes

Podemos mostrar imágenes con

```
![un_caption](../../logo.png)
```
Resultado: 

![un_caption](../../logo.png)

o si queremos más opciones podemos usar HTML

```html
<img src="../../logo.png" width="100">
```

Resultado:

<img src="../../logo.png" width="100">

Más detalles en la documentación de imágenes de [jupyter book](https://jupyterbook.org/content/figures.html)
<!-- #endregion -->

## Citas

Puedes citar un artículo o libro de tu archivo `references.bib` como

```
{cite:p}`sokol2021you`
```

Resultado:

{cite:p}`sokol2021you`

Para generar la lista de referencias se usa


    ```{bibliography}
    ```


Resultado:

```{bibliography}
```

Más detalles en la documentación de citas y bibliografías de [jupyter book](https://jupyterbook.org/tutorials/references.html#create-a-citation)

<!-- #region -->
## Bloques de texto especiales

Jupyter book soporta unos bloques especiales llamados amonestaciones que sirven para llamar la atención del lector por ejemplo

    ```{note}
    Esto es una nota
    ```

Resultado:

```{note}
Esto es una nota
```

    ```{warning}
    Esto es una advertencia
    ```

Resultado:

```{warning}
Esto es una advertencia
```

Para escribir una cita podemos usar

    > Life is like riding a bicycle. To keep your balance you must keep moving.
    >
    > Albert Einstein

Resultado:

> Life is like riding a bicycle. To keep your balance you must keep moving.
>
> Albert Einstein

Para escribir un bloque de código de programación con sintaxis resaltada podemos usar


    ```python
    def Fibonacci(n):
        if n == 0:
            return 0
        elif n == 1 or n == 2:
            return 1
        else:
            return Fibonacci(n-1) + Fibonacci(n-2)
    print(Fibonacci(9))
    ```


```python
def Fibonacci(n):
    if n == 0:
        return 0
    elif n == 1 or n == 2:
        return 1
    else:
        return Fibonacci(n-1) + Fibonacci(n-2)
print(Fibonacci(9))
```

En este caso resaltamos sintaxis de Python pero 


Puedes ver más detalles en el [siguiente link](https://jupyterbook.org/content/content-blocks.html)
<!-- #endregion -->
