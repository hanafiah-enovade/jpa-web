<template>
  <div class="bg-gray-50 min-h-screen pb-12">
    <!-- Breadcrumb & Header -->
    <section class="bg-white border-b border-gray-200">
      <div class="container mx-auto px-4 py-8">
        <nav class="flex mb-4 text-sm text-gray-500" aria-label="Breadcrumb">
          <ol class="inline-flex items-center space-x-1 md:space-x-3">
            <li class="inline-flex items-center">
              <NuxtLink to="/" class="hover:text-gov-blue">Utama</NuxtLink>
            </li>
            <li aria-current="page">
              <div class="flex items-center">
                <svg class="w-4 h-4 text-gray-400 mx-1" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M7.293 14.707a1 1 0 010-1.414L10.586 10 7.293 6.707a1 1 0 011.414-1.414l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0z" clip-rule="evenodd"></path></svg>
                <span class="ml-1 md:ml-2 text-gray-700 font-medium">Muat Turun</span>
              </div>
            </li>
          </ol>
        </nav>
        <h1 class="text-3xl font-extrabold text-gov-blue uppercase tracking-tight">Muat Turun</h1>
      </div>
    </section>

    <!-- Content -->
    <div class="container mx-auto px-4 py-12">
      <div class="max-w-6xl mx-auto">
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
          
          <!-- MyHRMIS Mobile Card -->
          <NuxtLink to="/muat-turun/myhrmis-mobile" class="bg-white rounded-2xl shadow-sm border border-gray-200 overflow-hidden hover:shadow-lg transition-shadow group">
            <div class="p-6 space-y-4">
              <div class="bg-blue-50 w-16 h-16 rounded-xl flex items-center justify-center mb-4">
                <svg class="w-8 h-8 text-gov-blue" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 18h.01M8 21h8a2 2 0 002-2V5a2 2 0 00-2-2H8a2 2 0 00-2 2v14a2 2 0 002 2z"></path>
                </svg>
              </div>
              <h3 class="text-xl font-bold text-gray-800 group-hover:text-gov-blue transition-colors">MyHRMIS Mobile</h3>
              <p class="text-sm text-gray-600">Aplikasi mudah alih MyHRMIS untuk Android dan iOS. Akses maklumat peribadi anda di mana-mana sahaja.</p>
              <div class="flex items-center text-gov-blue font-medium text-sm pt-2">
                <span>Lihat Maklumat</span>
                <svg class="w-4 h-4 ml-2 group-hover:translate-x-1 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                </svg>
              </div>
            </div>
          </NuxtLink>

          <!-- User Manual Card -->
          <div class="bg-white rounded-2xl shadow-sm border border-gray-200 overflow-hidden hover:shadow-lg transition-shadow group">
            <div class="p-6 space-y-4">
              <div class="bg-green-50 w-16 h-16 rounded-xl flex items-center justify-center mb-4">
                <svg class="w-8 h-8 text-green-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6.253v13m0-13C10.832 5.477 9.246 5 7.5 5S4.168 5.477 3 6.253v13C4.168 18.477 5.754 18 7.5 18s3.332.477 4.5 1.253m0-13C13.168 5.477 14.754 5 16.5 5c1.747 0 3.332.477 4.5 1.253v13C19.832 18.477 18.247 18 16.5 18c-1.746 0-3.332.477-4.5 1.253"></path>
                </svg>
              </div>
              <h3 class="text-xl font-bold text-gray-800 group-hover:text-gov-blue transition-colors">Manual Pengguna</h3>
              <p class="text-sm text-gray-600">Panduan lengkap penggunaan sistem HRMIS untuk pengguna. Termasuk manual untuk setiap modul.</p>
              <div class="flex items-center text-gray-400 font-medium text-sm pt-2">
                <span>Akan Datang</span>
              </div>
            </div>
          </div>

          <!-- Forms & Documents Card -->
          <div class="bg-white rounded-2xl shadow-sm border border-gray-200 overflow-hidden hover:shadow-lg transition-shadow group">
            <div class="p-6 space-y-4">
              <div class="bg-yellow-50 w-16 h-16 rounded-xl flex items-center justify-center mb-4">
                <svg class="w-8 h-8 text-yellow-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                </svg>
              </div>
              <h3 class="text-xl font-bold text-gray-800 group-hover:text-gov-blue transition-colors">Borang & Dokumen</h3>
              <p class="text-sm text-gray-600">Muat turun borang-borang dan dokumen berkaitan dengan HRMIS dalam format PDF.</p>
              <div class="flex items-center text-gray-400 font-medium text-sm pt-2">
                <span>Akan Datang</span>
              </div>
            </div>
          </div>

        </div>
      </div>
    </div>
  </div>
</template>

<script setup>
// Page metadata
useHead({
  title: 'Muat Turun - HRMIS',
  meta: [
    { name: 'description', content: 'Muat turun aplikasi MyHRMIS Mobile, manual pengguna dan dokumen berkaitan' }
  ]
})
</script>
