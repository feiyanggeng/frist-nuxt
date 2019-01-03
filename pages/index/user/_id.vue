<template>
    <div>
        this is id{{id}}
    </div>
</template>

<script>
    export default {
      name: '_id',
      data() {
        return {
          id: ''
        }
      },
      activated () {
        this.id = this.$route.params.id
      }
    }
</script>

<style scoped>

</style>
