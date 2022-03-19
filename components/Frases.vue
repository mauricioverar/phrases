<template>
<div>
  <v-carousel cycle>
    <v-carousel-item
      v-for="(item,i) in items"
      :key="i"
      :src="item.src"
      reverse-transition="fade-transition"
      transition="fade-transition"
    ></v-carousel-item>
  </v-carousel>
  <img :src="require('../static/img/im' + computa + '.jpg' )" alt="" width="100%" height="100%">
  </div>
</template>

<script>
  export default {
    data () {
      return {
        computa: parseInt(Math.random() * (5 - 1) + 1),
        items: [
          {
            src: 'https://cdn.vuetifyjs.com/images/carousel/squirrel.jpg',
          },
          {
            src: 'https://cdn.vuetifyjs.com/images/carousel/sky.jpg',
          },
          {
            src: `/img/bird.jpg`,
          },
          {
            src: 'https://cdn.vuetifyjs.com/images/carousel/planet.jpg',
          },
        ],
      }
    },
  }
</script>