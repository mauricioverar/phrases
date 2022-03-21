<template>
<div>
  <img :src="require('../static/img/frase' + computa + '.webp' )" :alt="items[computa].txt" :title="items[computa].autor" width="100%" height="100%">
  </div>
</template>

<script>
  export default {
    data () {
      return {
        computa: parseInt(Math.random() * 4),
        items: [
          {
            txt: 'Pregúntate si lo que estás haciendo hoy te acerca al lugar en el que quieres estar mañana',
            autor: 'Walt Disney'
          },
          {
            txt: 'El Hombre que mueve una montaña, comienza llevando pequeñas piedras',
            autor: 'Confucio'
          },
          {
            txt: 'El hombre sabio busca lo que desea en su interior; el no sabio lo busca en los demás',
            autor: 'Confucio'
          },
          {
            txt: 'El secreto del cambio es enfocar toda tu energía, no en luchar contra lo viejo, si no en construir lo nuevo.',
            autor: 'Sócrates'
          },
          {
            txt: 'Si buscas resultados distintos, no hagas siempre lo mismo.',
            autor: 'Albert Einstein'
          },
          {
            txt: 'El éxito en la vida no se mide por lo que logras, si no por los obstáculos que superas.',
            autor: 'Jaime Cardoso'
          },
          {
            txt: 'Debes hacer las cosas que crees que no puedes hacer.',
            autor: 'Eleanor Roosevelt'
          },
          {
            txt: 'Lo único imposible es aquello que no intentas.',
            autor: 'Miguel d Cervantes Saavedra'
          },
          {
            txt: 'La diferencia entre donde estuviste ayer y donde starás mañana es lo que pienses, digas y hagas hoy.',
            autor: ''
          }
        ],
      }
    },
  }
</script>