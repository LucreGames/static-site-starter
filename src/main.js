import './main.styl'

// The Vue build version to load with the `import` command
// (runtime-only or standalone) has been set in webpack.base.conf with an alias.
import Vue from 'vue'
import App from './App'

Vue.config.productionTip = false

import VueVisual from 'vue-visual'
Vue.component('visual', VueVisual).options.setDefaults({
	offset: 1000,
	transition: 'vv-fade'
})

import SocialLinks from './components/SocialLinks'
import LucreLogo from './components/LucreLogo'

Vue.component('social-links', SocialLinks)
Vue.component('lucre-logo', LucreLogo)

/* eslint-disable no-new */
new Vue({
  el: '#app',
  template: '<App/>',
  components: { App }
})
