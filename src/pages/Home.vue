<template lang="pug">
.page.home-page
  social-links(:links="socialLinks")
  lucre-logo 
  
</template>

<script lang="coffee">
site = require '@/../config/site'
metaMixin = require '@/mixins/meta'

export default {
  name: 'home-page',

  mixins: [metaMixin]

  data: -> 
    meta: 
      title: 'title test'
      description: 'description test'
      image: 'image test'

    socialLinks: site.social.links
}
</script>

<style lang="stylus" scoped>
.page.home-page
  //
</style>
