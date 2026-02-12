<template>
  <header class="sticky top-0 z-50 w-full bg-gov-blue text-white shadow-md">
    <div class="container mx-auto px-4 py-3 flex items-center justify-between">
      <!-- Logo -->
      <div class="flex items-center space-x-4">
        <NuxtLink to="/" class="flex items-center">
          <div class="bg-white p-1 rounded-md">
             <img src="/img/logo.png" alt="HRMIS JPA" class="h-12" />
          </div>
          <div class="ml-3 hidden sm:block">
            <h1 class="text-xl font-bold leading-none">HRMIS</h1>
            <p class="text-xs text-gov-gold">Jabatan Perkhidmatan Awam</p>
          </div>
        </NuxtLink>
      </div>

      <!-- Navigation Desktop -->
      <nav class="hidden lg:flex items-center space-x-6 text-sm font-medium">
        <NuxtLink to="/" class="hover:text-gov-gold transition-colors">Utama</NuxtLink>
        <div class="relative group">
          <button class="hover:text-gov-gold transition-colors flex items-center">
            Info HRMIS
            <svg class="w-4 h-4 ml-1" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 9l-7 7-7-7"></path></svg>
          </button>
          <div class="absolute left-0 mt-2 w-48 bg-white text-gray-800 rounded-md shadow-lg opacity-0 invisible group-hover:opacity-100 group-hover:visible transition-all duration-200 z-50">
            <NuxtLink to="/info/piagam" class="block px-4 py-2 hover:bg-gray-100">Piagam Pelanggan</NuxtLink>
            <NuxtLink to="/info/objektif-misi-visi" class="block px-4 py-2 hover:bg-gray-100">Objektif, Misi & Visi</NuxtLink>
            <NuxtLink to="/info/struktur" class="block px-4 py-2 hover:bg-gray-100">Struktur & Proses</NuxtLink>
          </div>
        </div>
        <NuxtLink to="/pekeliling" class="hover:text-gov-gold transition-colors">Pekeliling</NuxtLink>
        <NuxtLink to="/muat-turun" class="hover:text-gov-gold transition-colors">Muat Turun</NuxtLink>
        <NuxtLink to="/hubungi" class="hover:text-gov-gold transition-colors">Hubungi Kami</NuxtLink>
      </nav>

      <!-- Auth Buttons -->
      <div class="hidden md:flex items-center space-x-3">
        <a href="https://www.eghrmis.gov.my/HRMIS2/Main" target="_blank" class="bg-gov-gold text-gov-blue px-4 py-2 rounded font-bold hover:bg-yellow-400 transition-colors">
          HRMIS 2.0
        </a>
        <a href="https://sppa.eghrmis.gov.my/SPPA/login.jsp" target="_blank" class="border border-white px-4 py-2 rounded font-bold hover:bg-white hover:text-gov-blue transition-colors">
          SSPA
        </a>
      </div>

      <!-- Mobile Menu Button -->
      <button @click="isMenuOpen = !isMenuOpen" class="lg:hidden p-2">
        <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16m-7 6h7"></path></svg>
      </button>
    </div>

    <!-- Mobile Menu -->
    <div v-if="isMenuOpen" class="lg:hidden bg-gov-blue border-t border-blue-800 px-4 py-4 space-y-3">
      <NuxtLink to="/" class="block hover:text-gov-gold">Utama</NuxtLink>
      <NuxtLink to="/info" class="block hover:text-gov-gold">Info HRMIS</NuxtLink>
      <NuxtLink to="/pekeliling" class="block hover:text-gov-gold">Pekeliling</NuxtLink>
      <NuxtLink to="/muat-turun" class="block hover:text-gov-gold">Muat Turun</NuxtLink>
      <div class="flex flex-col space-y-2 pt-2">
        <a href="https://www.eghrmis.gov.my/HRMIS2/Main" class="bg-gov-gold text-gov-blue px-4 py-2 rounded text-center font-bold">HRMIS 2.0</a>
        <a href="https://sppa.eghrmis.gov.my/SPPA/login.jsp" class="border border-white px-4 py-2 rounded text-center font-bold">SSPA</a>
      </div>
    </div>
  </header>
</template>

<script setup>
const isMenuOpen = ref(false)
</script>
