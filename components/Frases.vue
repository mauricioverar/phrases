<template>
<div>
  <img :src="require('../static/img/frase' + computa + '.webp' )" :alt="items[computa].txt" :title="items[computa].autor" width="100%" height="100%">
  </div>
</template>

<script>
  export default {
    data () {
      return {
        computa: parseInt(Math.random() * 10),
        items: [
          {
            id: 0,
            txt: 'Pregúntate si lo que estás haciendo hoy te acerca al lugar en el que quieres estar mañana',
            autor: 'Walt Disney'
          },
          {
            id:1,
            txt: 'El Hombre que mueve una montaña, comienza llevando pequeñas piedras',
            autor: 'Confucio'
          },
          {
            id: 2,
            txt: 'El hombre sabio busca lo que desea en su interior; el no sabio lo busca en los demás',
            autor: 'Confucio'
          },
          {
            id: 3,
            txt: 'El secreto del cambio es enfocar toda tu energía, no en luchar contra lo viejo, si no en construir lo nuevo.',
            autor: 'Sócrates'
          },
          {
            id: 4,
            txt: 'Si buscas resultados distintos, no hagas siempre lo mismo.',
            autor: 'Albert Einstein'
          },
          {
            id: 5,
            txt: 'El éxito en la vida no se mide por lo que logras, si no por los obstáculos que superas.',
            autor: 'Jaime Cardoso'
          },
          {
            id: 6,
            txt: 'Debes hacer las cosas que crees que no puedes hacer.',
            autor: 'Eleanor Roosevelt'
          },
          {
            id: 7,
            txt: 'Lo único imposible es aquello que no intentas.',
            autor: 'Miguel d Cervantes Saavedra'
          },
          {
            id: 8,
            txt: 'La diferencia entre donde estuviste ayer y donde starás mañana es lo que pienses, digas y hagas hoy.',
            autor: ''
          },
          {
            id: 9,
            txt: 'Cualquier persona que deja de aprender se vuelve viejo, ya sea a los veinte o a los ochenta. Cualquier persona que sigue aprendiendo se mantiene joven. La cosa más importante en la vida es mantener la mente joven.',
            autor: 'Henry Ford.'
          },
          {
            id: 99,
            txt: '',
            autor: ''
          },
        ]
      }
    }
  }
</script>