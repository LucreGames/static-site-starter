<template lang="pug">
#app
  router-view
</template>

<script lang="coffee">
export default {
  name: 'app'
}
</script>

<style lang="stylus">
#app 
  font-family 'Avenir', Helvetica, Arial, sans-serif
  -webkit-font-smoothing antialiased
  -moz-osx-font-smoothing grayscale
  text-align center
  color #2c3e50
  padding-top 60px
  min-height 100%

  background-image linear-gradient(0deg, #FA5B75, #5A3662)

</style>
