import Vue from 'vue';
import axios from 'axios';

window.axios = axios;

/* Set these to true to enable the View.js.devtools to work with Webpack */
Vue.config.debug = true;
Vue.config.devtools = true;

new Vue({
    el: '#app-root',
    data: {},
    methods: {}
});
