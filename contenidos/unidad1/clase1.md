# Preparación del ambiente de desarrollo

En esta lección aprenderemos a instalar un ambiente de desarrollo que nos permita trabajar con la suite `jupyter-book`. 

Al ser `jupyter-book` una librería de Python existen muchas opciones para lograr este objetivo, sin embargo una de las más simples es instalar el manejar de ambientes y paquetes [`conda`](https://conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html)

En lo que sigue veremos como instalar y configurar conda

## Instalación de conda

Utilizaremos el instalador mínimo de conda llamado `miniconda`

Diríjase al sitio web https://docs.conda.io/en/latest/miniconda.html y descargue el instalador para su sistema operativo (Windows 64, Windows 32, MacOSX o Linux) basado en Python 3.8

Una vez descargado ejecute el instalador y siga las instrucciones para instalar `miniconda` en su equipo. Se requieren al menos 400MB de espacio en disco

## Abriendo una terminal 

### En sistemas Windows: 

Luego de instalar `miniconda` debería ver en la barra de inicio dos accesos directos en la carpeta `Anaconda3 (64-bit)` como se muestra en la siguiente imagen

<img src="../figuras/menu_inicio.png">

Seleccione `Anaconda Powershell Prompt`, de desplegará una terminal como muestra la siguiente imagen

<img src="../figuras/terminal.png">

### En sistemas Linux:

Pendiente

## Creando el ambiente de desarrollo

Escribe en la terminal los siguientes comandos para crear y activar un ambiente de desarrollo limpio

```
conda create -n jupyter-book-demo
conda activate jupyter-book-demo
```

Luego instala las librerías necesarias para confeccionar el libro usando

```
conda install jupyter ipython matplotlib numpy pandas ipywidgets bokeh git
conda install jupyter-book ghp-import -c conda-forge
```

Con esto ya tienes todo lo necesario para confeccionar tu libro, puedes pasar a la siguiente lección
