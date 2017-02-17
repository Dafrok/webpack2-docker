import Vue from 'vue'
import App from './App.vue'

const $app = document.createElement('div')
document.body.appendChild($app)

new Vue({
    el: $app,
    render(h) {
        return h(App)
    }
})