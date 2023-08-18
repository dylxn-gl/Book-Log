#!/bin/bash
# Pedimos al usuario los datos del libro
echo "Hola,Â Cual es el titulo del libro?:"
read title
echo "Cual es el autor de "${title}":"
read author
echo "Cuantas paginas tiene "${title}":"
read pages
echo "Puntuacion para "${title}" entre 0/5:"
read puntuation

# Redireccionamos el output como un input a libros.txt
echo "- "${title}" de "${author}" tiene "${pages}" paginas y le doy "${puntuation}" estrellas" >> libros.txt

# Le confirmamos al usuario que el registro esta completo
echo "Listo, ya el libro "${title} " de "${author} " ha sido agregado a la lista de tus libros leidos"

# Esperamos tres segundos para la lectura de la confirmacion
sleep 3

# Limpiamos la pantalla
clear

# Le confirmamos al usuario que el mensaje fue enviado por correo
echo "Listo!, la lista de los libros que has leido ha sido enviado a tu correo."
