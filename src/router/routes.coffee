import Home from '@/pages/Home'
import _ from 'lodash'

routes = [
  {
    path: '/'
    name: 'Home'
    component: Home
    meta: 
      title: "Home Page Meta Title"
  }
  {
    # 404 Catch all
    path: '*'
    redirect: '/' 
  }
]

# // Build route list for prerendering 
# const routes = require('../src/router/routes.coffee')
# let flatMap = require('lodash.flatMap')
# let pull = require('lodash.pull')

# prerenderRoutes = pull(flatMap(routes, 'path'), '*')

export default routes 