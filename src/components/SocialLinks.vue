<template lang="pug">
.lucre-social-links
  ul 
    li(v-for="link in links")
      a(:class="'icon-'+link.icon" :href="link.url"
        data-gtm='Social Links > Click' :data-gtm-value="link.icon") 
</template>

<script>
export default {
  name: 'social-links',

  props: ['links']
}
</script>

<style lang="stylus">

.lucre-social-links
  ul, li 
    margin 0 
    padding 0

  li 
    list-style none 
    display inline-block 

    a  
      font-size 28px 
      margin 0 rem(5px)
</style>
