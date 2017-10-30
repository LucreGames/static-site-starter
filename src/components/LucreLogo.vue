<template lang="pug">
.lucre-logo

  a(href="http://lucregames.com" target="_blank"
    data-gtm='Footer > Link > Click' data-gtm-value="lucre games logo")

    visual(:image='logo'
      load='visible'
      offset='200')
</template>

<script>
export default {
  name: 'lucre-logo',

  data() {
    return { logo: require('@/assets/images/lucre-games-indie-game-sacramento-logo-white.png')}
  }
}
</script>

<style lang="stylus">

.lucre-logo
  .vv-visual 
    max-width rem(120px)
    margin 0 auto 
</style>
