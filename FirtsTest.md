# Comandos de git que conozco:

> Para esta ocasión, este será el primer commit del proyecto.

## Primeras configuraciones:

Y los comandos usados para gestionar este repositorio son:

1. Configurar el nombre del desarrollador que gestionará el repositorio
````
git config --global user.name [user name aquí]
````

2. Configurar el correo del desarrollador que gestionará el repositorio
````
git config --global user.email [correoemail@ejemplo.com]
````

3. Lograr configurar el como se llamará cualquier rama principal de nuestro repositorio:
````
git config --global init.defaultBranch [nuevo nombre]
````

4. Cambiar el nombre de un repositorio ya existente
````
git branch -m [nuevo nombre]
````

## Los comandos básicos

1. Para inicializar el repositorio
````
git init
````

2. Para poder comprobar el status de un repositorio
````
git status
````

3. Para añadir un cambio al index o staging area de forma general (incluidos los archivos renombrados y elimnados)

````
git add -A

// O también:

git add --all
````
- De forma especifica:
````
git add [ejemplo.txt] 

//O también:

git add [document/carpetaEjemplo/texto.txt]
````

5. Para pasar los cambios del "index area" al "local area" usamos el siguiente comando:

````
git commit -m "tu mensaje"
````

* Para añadir mas detalles al commit:
````
git commit -m "tu mensaje" -m "tu descripción"
````

6. Para poder subir mis cambios a GitHub usamos el comando:
````
git push
````

7. Para poder ver mis commits en forma de linea de grafos desde la terminal usamos el siguiente comando:
````
git log

//* pero para verlo de forma mas breve usamos el comando:

git log --graph --oneline
````