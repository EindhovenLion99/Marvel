<template>
  <a :href="url">
    <!-- <div :style="container" class="mobile"></div> -->
    <img :src="imgURL" class="imagen"/>
  </a>
</template>

<script>
export default {
  name: 'Movie',
  props: {
    url: String,
    imgURL: {
      type: String,
      default: "https://prod-ripcut-delivery.disney-plus.net/v1/variant/disney/01A80B8F08D40DB650C76C2C2D1EF94DBC0412241DD654C2CF0750DF45847ABB/scale?width=800&amp"
    }
  }
}
</script>


<style scoped>

.imagen {
  text-align: center;
  background-size: cover;
  margin: 10px;
  width: 480px;
  height: 260px;
  border-radius: 20px;
  color: white;
  border: black;
}

@media screen and (max-width: 650px){
  .imagen {
    width: 300px !important;
    height: 170px !important;
  }
}

@media screen and (max-width: 320px){
  .imagen {
    width: 200px !important;
    height: 110px !important;
  }
}
</style>