<template>
    <div>
      <p>this is user</p>
      <nuxt-link :to="{name:'index-user'}">goHome</nuxt-link>
      <nuxt-link :to="{name:'index-user-id', params: {id: 1}}">goOne</nuxt-link>
      <nuxt-link :to="{name:'index-user-id', params: {id: 2}}">goTwo</nuxt-link>
      <nuxt-link :to="{name:'index-user-id', params: {id: 3}}">goThree</nuxt-link>
      <nuxt-link :to="{name:'index-user-id', params: {id: 4}}">goFour</nuxt-link>
      <nuxt-child :key="$route.params.id" keep-alive></nuxt-child>
    </div>
</template>

<script>
    export default {
      name: 'user',
      head() {
        return {
          title: '用户页面'
        }
      }
    }
</script>

<style scoped>

</style>
