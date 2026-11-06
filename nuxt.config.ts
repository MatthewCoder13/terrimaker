export default defineNuxtConfig({
  compatibilityDate: '2025-07-15',
  devtools: { enabled: true },
  ssr: false,
  modules: ['@nuxt/ui', 'nuxt-maplibre'],
  css: ['~/assets/css/main.css']
})
