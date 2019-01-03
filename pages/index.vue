<template>
  <section class="container">
    <div>
      <logo/>
      <h1 class="title">
        fristNuxt
      </h1>
      <h2 class="subtitle">
        My splendid Nuxt.js project
      </h2>
      <div class="links">
        <el-select v-model="value" @change="changeHandle">
          <el-option value="0" label="A"></el-option>
          <el-option value="1" label="B"></el-option>
          <el-option value="2" label="C"></el-option>
        </el-select>
      </div>
      <nuxt-link to="/user">主页</nuxt-link>
      <nuxt></nuxt>
    </div>
  </section>
</template>

<script>
import Logo from '~/components/Logo.vue'

export default {
  components: {
    Logo
  },
  data() {
    return {
      value: ''
    }
  },
  methods: {
    changeHandle(val) {
      alert(val)
    }
  }
}
</script>

<style>

.container {
  min-height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
}

.title {
  font-family: 'Quicksand', 'Source Sans Pro', -apple-system, BlinkMacSystemFont,
    'Segoe UI', Roboto, 'Helvetica Neue', Arial, sans-serif;
  display: block;
  font-weight: 300;
  font-size: 100px;
  color: #35495e;
  letter-spacing: 1px;
}

.subtitle {
  font-weight: 300;
  font-size: 42px;
  color: #526488;
  word-spacing: 5px;
  padding-bottom: 15px;
}

.links {
  padding-top: 15px;
}
</style>
