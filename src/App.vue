<template lang="pug">
#app
  p Lucre Games starter site
  social-links(:links="socialLinks")
  lucre-logo 
</template>

<script>
const site = require('@/../config/site')

export default {
  name: 'app',

  data() {
    return {
      socialLinks: site.social.links,
    }
  }
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
