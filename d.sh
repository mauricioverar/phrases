#!/bin/bash

#**agregar estas  lineas en nuxt.config debajo de // Global
#export default {
#  // Global page headers: https://go.nuxtjs.dev/config-head
#  target: 'static',
#  router: {
#    base: '/phrases/'
#  },
#Instalamos la librería push-dir que nos permitirá realizar el deploy
#npm install push-dir --save-dev
#**agregar deploy a json
# "start": "nuxt start",
#  "deploy": "push-dir --dir=dist --branch=gh-pages --cleanup",
#}
#**subir cambios a github
#npm run generate   (nuxt generate) (esto genera dist directorio)
#npm run deploy
#habilitar gh-pages en github
#repositorio debe ser publico, no privado

git add .
git commit -m 'random alt'
git push

npm run generate
npm run deploy
# Este es un comentario en bash  ./d.sh
