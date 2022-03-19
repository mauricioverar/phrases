#!/bin/bash

git add .
git commit -m 'frases'
git push

npm run generate
npm run deploy
# Este es un comentario en bash  ./d.sh