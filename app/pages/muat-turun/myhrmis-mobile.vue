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
            <li>
              <div class="flex items-center">
                <svg class="w-4 h-4 text-gray-400 mx-1" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M7.293 14.707a1 1 0 010-1.414L10.586 10 7.293 6.707a1 1 0 011.414-1.414l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0z" clip-rule="evenodd"></path></svg>
                <NuxtLink to="/muat-turun" class="ml-1 md:ml-2 hover:text-gov-blue">Muat Turun</NuxtLink>
              </div>
            </li>
            <li aria-current="page">
              <div class="flex items-center">
                <svg class="w-4 h-4 text-gray-400 mx-1" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M7.293 14.707a1 1 0 010-1.414L10.586 10 7.293 6.707a1 1 0 011.414-1.414l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0z" clip-rule="evenodd"></path></svg>
                <span class="ml-1 md:ml-2 text-gray-700 font-medium">MyHRMIS Mobile</span>
              </div>
            </li>
          </ol>
        </nav>
        <h1 class="text-3xl font-extrabold text-gov-blue uppercase tracking-tight">MyHRMIS Mobile</h1>
        <p class="text-gray-600 mt-2">Aplikasi Mudah Alih HRMIS untuk Perkhidmatan Awam Malaysia</p>
      </div>
    </section>

    <!-- Hero Section -->
    <section class="bg-gradient-to-br from-gov-blue to-blue-900 text-white py-16">
      <div class="container mx-auto px-4">
        <div class="max-w-4xl mx-auto text-center">
          <div class="inline-block bg-white/10 backdrop-blur-sm rounded-2xl p-8 mb-6">
            <svg class="w-20 h-20 mx-auto text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 18h.01M8 21h8a2 2 0 002-2V5a2 2 0 00-2-2H8a2 2 0 00-2 2v14a2 2 0 002 2z"></path>
            </svg>
          </div>
          <h2 class="text-4xl font-bold mb-4">Akses HRMIS Di Hujung Jari Anda</h2>
          <p class="text-xl text-blue-100 mb-8 max-w-2xl mx-auto">
            MyHRMIS Mobile membolehkan anda mengakses maklumat peribadi, rekod perkhidmatan, dan pelbagai perkhidmatan HRMIS menggunakan telefon pintar anda.
          </p>
        </div>
      </div>
    </section>

    <!-- Main Content -->
    <div class="container mx-auto px-4 py-12">
      <div class="max-w-5xl mx-auto space-y-12">
        
        <!-- Download Section -->
        <div class="bg-white rounded-2xl shadow-lg border border-gray-200 overflow-hidden">
          <div class="bg-gradient-to-r from-gov-blue to-blue-800 px-8 py-6">
            <h2 class="text-2xl font-bold text-white flex items-center">
              <svg class="w-7 h-7 mr-3" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 16v1a3 3 0 003 3h10a3 3 0 003-3v-1m-4-4l-4 4m0 0l-4-4m4 4V4"></path>
              </svg>
              Muat Turun Aplikasi
            </h2>
          </div>
          <div class="p-8">
            <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
              
              <!-- Android Download -->
              <div class="group">
                <div class="bg-gradient-to-br from-green-50 to-green-100 rounded-2xl p-8 border-2 border-green-200 hover:border-green-400 hover:shadow-xl transition-all duration-300">
                  <div class="flex items-center justify-between mb-6">
                    <div class="bg-green-500 w-16 h-16 rounded-2xl flex items-center justify-center shadow-lg">
                      <svg class="w-10 h-10 text-white" fill="currentColor" viewBox="0 0 24 24">
                        <path d="M17.523 15.3414c-.5511 0-.9993-.4486-.9993-.9997s.4483-.9993.9993-.9993c.5511 0 .9993.4483.9993.9993.0001.5511-.4482.9997-.9993.9997m-11.046 0c-.5511 0-.9993-.4486-.9993-.9997s.4482-.9993.9993-.9993c.5511 0 .9993.4483.9993.9993 0 .5511-.4483.9997-.9993.9997m11.4045-6.02l1.9973-3.4592a.416.416 0 00-.1521-.5676.416.416 0 00-.5676.1521l-2.0223 3.503C15.5902 8.2439 13.8533 7.8508 12 7.8508s-3.5902.3931-5.1367 1.0989L4.841 5.4467a.4161.4161 0 00-.5677-.1521.4157.4157 0 00-.1521.5676l1.9973 3.4592C2.6889 11.1867.3432 14.6589 0 18.761h24c-.3435-4.1021-2.6892-7.5743-6.1185-9.4396"/>
                      </svg>
                    </div>
                    <span class="bg-green-500 text-white text-xs font-bold px-3 py-1 rounded-full">Android</span>
                  </div>
                  <h3 class="text-2xl font-bold text-gray-800 mb-2">Google Play Store</h3>
                  <p class="text-sm text-gray-600 mb-6">Untuk peranti Android 5.0 ke atas</p>
                  <a href="https://play.google.com/store/apps/details?id=my.gov.jpa.myhrmis" target="_blank" class="block w-full bg-green-600 hover:bg-green-700 text-white font-bold py-4 px-6 rounded-xl transition-colors text-center shadow-lg hover:shadow-xl">
                    <div class="flex items-center justify-center">
                      <svg class="w-5 h-5 mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 16v1a3 3 0 003 3h10a3 3 0 003-3v-1m-4-4l-4 4m0 0l-4-4m4 4V4"></path>
                      </svg>
                      Muat Turun untuk Android
                    </div>
                  </a>
                </div>
              </div>

              <!-- iOS Download -->
              <div class="group">
                <div class="bg-gradient-to-br from-blue-50 to-indigo-100 rounded-2xl p-8 border-2 border-blue-200 hover:border-blue-400 hover:shadow-xl transition-all duration-300">
                  <div class="flex items-center justify-between mb-6">
                    <div class="bg-gradient-to-br from-blue-500 to-indigo-600 w-16 h-16 rounded-2xl flex items-center justify-center shadow-lg">
                      <svg class="w-10 h-10 text-white" fill="currentColor" viewBox="0 0 24 24">
                        <path d="M17.05 20.28c-.98.95-2.05.8-3.08.35-1.09-.46-2.09-.48-3.24 0-1.44.62-2.2.44-3.06-.35C2.79 15.25 3.51 7.59 9.05 7.31c1.35.07 2.29.74 3.08.8 1.18-.24 2.31-.93 3.57-.84 1.51.12 2.65.72 3.4 1.8-3.12 1.87-2.38 5.98.48 7.13-.57 1.5-1.31 2.99-2.54 4.09l.01-.01zM12.03 7.25c-.15-2.23 1.66-4.07 3.74-4.25.29 2.58-2.34 4.5-3.74 4.25z"/>
                      </svg>
                    </div>
                    <span class="bg-gradient-to-r from-blue-500 to-indigo-600 text-white text-xs font-bold px-3 py-1 rounded-full">iOS</span>
                  </div>
                  <h3 class="text-2xl font-bold text-gray-800 mb-2">Apple App Store</h3>
                  <p class="text-sm text-gray-600 mb-6">Untuk peranti iOS 12.0 ke atas</p>
                  <!-- Note: Update the iOS app store URL with the actual MyHRMIS app ID when available -->
                  <a href="https://apps.apple.com/my/app/myhrmis" target="_blank" class="block w-full bg-gradient-to-r from-blue-600 to-indigo-600 hover:from-blue-700 hover:to-indigo-700 text-white font-bold py-4 px-6 rounded-xl transition-colors text-center shadow-lg hover:shadow-xl">
                    <div class="flex items-center justify-center">
                      <svg class="w-5 h-5 mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 16v1a3 3 0 003 3h10a3 3 0 003-3v-1m-4-4l-4 4m0 0l-4-4m4 4V4"></path>
                      </svg>
                      Muat Turun untuk iOS
                    </div>
                  </a>
                </div>
              </div>

            </div>
          </div>
        </div>

        <!-- Features Section -->
        <div class="bg-white rounded-2xl shadow-sm border border-gray-200 overflow-hidden">
          <div class="px-8 py-6 border-b border-gray-200">
            <h2 class="text-2xl font-bold text-gov-blue flex items-center">
              <span class="bg-gov-gold w-2 h-8 mr-4 rounded-full"></span>
              Ciri-Ciri Utama
            </h2>
          </div>
          <div class="p-8">
            <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
              <div v-for="(feature, index) in features" :key="index" class="flex items-start space-x-4 p-4 rounded-xl hover:bg-gray-50 transition-colors">
                <div :class="feature.colorClass" class="w-12 h-12 rounded-lg flex items-center justify-center flex-shrink-0">
                  <svg class="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" :d="feature.iconPath"></path>
                  </svg>
                </div>
                <div>
                  <h3 class="font-bold text-gray-800 mb-1">{{ feature.title }}</h3>
                  <p class="text-sm text-gray-600">{{ feature.description }}</p>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- System Requirements -->
        <div class="bg-white rounded-2xl shadow-sm border border-gray-200 overflow-hidden">
          <div class="px-8 py-6 border-b border-gray-200">
            <h2 class="text-2xl font-bold text-gov-blue flex items-center">
              <span class="bg-gov-gold w-2 h-8 mr-4 rounded-full"></span>
              Keperluan Sistem
            </h2>
          </div>
          <div class="p-8">
            <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
              
              <!-- Android Requirements -->
              <div class="space-y-4">
                <div class="flex items-center space-x-3 mb-4">
                  <div class="bg-green-100 w-10 h-10 rounded-lg flex items-center justify-center">
                    <svg class="w-6 h-6 text-green-600" fill="currentColor" viewBox="0 0 24 24">
                      <path d="M17.523 15.3414c-.5511 0-.9993-.4486-.9993-.9997s.4483-.9993.9993-.9993c.5511 0 .9993.4483.9993.9993.0001.5511-.4482.9997-.9993.9997m-11.046 0c-.5511 0-.9993-.4486-.9993-.9997s.4482-.9993.9993-.9993c.5511 0 .9993.4483.9993.9993 0 .5511-.4483.9997-.9993.9997m11.4045-6.02l1.9973-3.4592a.416.416 0 00-.1521-.5676.416.416 0 00-.5676.1521l-2.0223 3.503C15.5902 8.2439 13.8533 7.8508 12 7.8508s-3.5902.3931-5.1367 1.0989L4.841 5.4467a.4161.4161 0 00-.5677-.1521.4157.4157 0 00-.1521.5676l1.9973 3.4592C2.6889 11.1867.3432 14.6589 0 18.761h24c-.3435-4.1021-2.6892-7.5743-6.1185-9.4396"/>
                    </svg>
                  </div>
                  <h3 class="text-xl font-bold text-gray-800">Android</h3>
                </div>
                <ul class="space-y-3">
                  <li class="flex items-start">
                    <svg class="w-5 h-5 text-green-500 mt-0.5 mr-3 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                      <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                    </svg>
                    <span class="text-gray-700">Android 5.0 (Lollipop) atau lebih tinggi</span>
                  </li>
                  <li class="flex items-start">
                    <svg class="w-5 h-5 text-green-500 mt-0.5 mr-3 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                      <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                    </svg>
                    <span class="text-gray-700">Minimum 2GB RAM</span>
                  </li>
                  <li class="flex items-start">
                    <svg class="w-5 h-5 text-green-500 mt-0.5 mr-3 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                      <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                    </svg>
                    <span class="text-gray-700">50MB ruang storan tersedia</span>
                  </li>
                  <li class="flex items-start">
                    <svg class="w-5 h-5 text-green-500 mt-0.5 mr-3 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                      <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                    </svg>
                    <span class="text-gray-700">Sambungan Internet diperlukan</span>
                  </li>
                </ul>
              </div>

              <!-- iOS Requirements -->
              <div class="space-y-4">
                <div class="flex items-center space-x-3 mb-4">
                  <div class="bg-blue-100 w-10 h-10 rounded-lg flex items-center justify-center">
                    <svg class="w-6 h-6 text-blue-600" fill="currentColor" viewBox="0 0 24 24">
                      <path d="M17.05 20.28c-.98.95-2.05.8-3.08.35-1.09-.46-2.09-.48-3.24 0-1.44.62-2.2.44-3.06-.35C2.79 15.25 3.51 7.59 9.05 7.31c1.35.07 2.29.74 3.08.8 1.18-.24 2.31-.93 3.57-.84 1.51.12 2.65.72 3.4 1.8-3.12 1.87-2.38 5.98.48 7.13-.57 1.5-1.31 2.99-2.54 4.09l.01-.01zM12.03 7.25c-.15-2.23 1.66-4.07 3.74-4.25.29 2.58-2.34 4.5-3.74 4.25z"/>
                    </svg>
                  </div>
                  <h3 class="text-xl font-bold text-gray-800">iOS</h3>
                </div>
                <ul class="space-y-3">
                  <li class="flex items-start">
                    <svg class="w-5 h-5 text-blue-500 mt-0.5 mr-3 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                      <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                    </svg>
                    <span class="text-gray-700">iOS 12.0 atau lebih tinggi</span>
                  </li>
                  <li class="flex items-start">
                    <svg class="w-5 h-5 text-blue-500 mt-0.5 mr-3 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                      <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                    </svg>
                    <span class="text-gray-700">Serasi dengan iPhone, iPad dan iPod touch</span>
                  </li>
                  <li class="flex items-start">
                    <svg class="w-5 h-5 text-blue-500 mt-0.5 mr-3 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                      <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                    </svg>
                    <span class="text-gray-700">50MB ruang storan tersedia</span>
                  </li>
                  <li class="flex items-start">
                    <svg class="w-5 h-5 text-blue-500 mt-0.5 mr-3 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                      <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                    </svg>
                    <span class="text-gray-700">Sambungan Internet diperlukan</span>
                  </li>
                </ul>
              </div>

            </div>
          </div>
        </div>

        <!-- Important Notes -->
        <div class="bg-yellow-50 border-l-4 border-yellow-400 rounded-r-xl p-6 shadow-sm">
          <div class="flex items-start">
            <svg class="w-6 h-6 text-yellow-600 mt-0.5 mr-3 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
              <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
            </svg>
            <div>
              <h3 class="text-lg font-bold text-yellow-800 mb-2">Nota Penting</h3>
              <ul class="space-y-2 text-sm text-yellow-700">
                <li>• Aplikasi MyHRMIS Mobile hanya boleh digunakan oleh kakitangan Perkhidmatan Awam Malaysia yang berdaftar.</li>
                <li>• Anda memerlukan ID Pengguna dan Kata Laluan HRMIS yang sah untuk log masuk.</li>
                <li>• Pastikan peranti anda mempunyai sambungan Internet yang stabil untuk pengalaman terbaik.</li>
                <li>• Untuk sebarang pertanyaan atau masalah teknikal, sila hubungi Meja Bantuan HRMIS.</li>
              </ul>
            </div>
          </div>
        </div>

        <!-- Help Section -->
        <div class="bg-white rounded-2xl shadow-sm border border-gray-200 overflow-hidden">
          <div class="px-8 py-6 border-b border-gray-200">
            <h2 class="text-2xl font-bold text-gov-blue flex items-center">
              <span class="bg-gov-gold w-2 h-8 mr-4 rounded-full"></span>
              Perlukan Bantuan?
            </h2>
          </div>
          <div class="p-8">
            <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
              <div class="flex items-start space-x-4 p-6 bg-blue-50 rounded-xl">
                <div class="bg-gov-blue w-12 h-12 rounded-lg flex items-center justify-center flex-shrink-0">
                  <svg class="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18.364 5.636l-3.536 3.536m0 5.656l3.536 3.536M9.172 9.172L5.636 5.636m3.536 9.192l-3.536 3.536M21 12a9 9 0 11-18 0 9 9 0 0118 0zm-5 0a4 4 0 11-8 0 4 4 0 018 0z"></path>
                  </svg>
                </div>
                <div>
                  <h3 class="font-bold text-gray-800 mb-2">Meja Bantuan</h3>
                  <p class="text-sm text-gray-600 mb-3">Hubungi Sistem Pengurusan Meja Bantuan (SPMB) untuk bantuan teknikal</p>
                  <a href="https://sppa.eghrmis.gov.my/SPPA/login.jsp" target="_blank" class="text-gov-blue font-medium text-sm hover:underline inline-flex items-center">
                    Akses SPMB
                    <svg class="w-4 h-4 ml-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                      <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3"></path>
                    </svg>
                  </a>
                </div>
              </div>

              <div class="flex items-start space-x-4 p-6 bg-green-50 rounded-xl">
                <div class="bg-green-600 w-12 h-12 rounded-lg flex items-center justify-center flex-shrink-0">
                  <svg class="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8.228 9c.549-1.165 2.03-2 3.772-2 2.21 0 4 1.343 4 3 0 1.4-1.278 2.575-3.006 2.907-.542.104-.994.54-.994 1.093m0 3h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                  </svg>
                </div>
                <div>
                  <h3 class="font-bold text-gray-800 mb-2">Soalan Lazim</h3>
                  <p class="text-sm text-gray-600 mb-3">Dapatkan jawapan kepada soalan-soalan yang kerap ditanya</p>
                  <NuxtLink to="/faq" class="text-gov-blue font-medium text-sm hover:underline inline-flex items-center">
                    Lihat FAQ
                    <svg class="w-4 h-4 ml-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                      <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3"></path>
                    </svg>
                  </NuxtLink>
                </div>
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
  title: 'MyHRMIS Mobile - Muat Turun Aplikasi',
  meta: [
    { name: 'description', content: 'Muat turun aplikasi MyHRMIS Mobile untuk Android dan iOS. Akses maklumat HRMIS anda di mana-mana sahaja.' }
  ]
})

// Features data
const features = [
  {
    title: 'Maklumat Peribadi',
    description: 'Lihat dan kemaskini maklumat peribadi anda termasuk butiran perhubungan dan tanggungan.',
    iconPath: 'M16 7a4 4 0 11-8 0 4 4 0 018 0zM12 14a7 7 0 00-7 7h14a7 7 0 00-7-7z',
    colorClass: 'bg-blue-500'
  },
  {
    title: 'Slip Gaji',
    description: 'Akses slip gaji bulanan anda dan muat turun dalam format PDF untuk rekod anda.',
    iconPath: 'M17 9V7a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2m2 4h10a2 2 0 002-2v-6a2 2 0 00-2-2H9a2 2 0 00-2 2v6a2 2 0 002 2zm7-5a2 2 0 11-4 0 2 2 0 014 0z',
    colorClass: 'bg-green-600'
  },
  {
    title: 'Rekod Cuti',
    description: 'Semak baki cuti anda dan sejarah permohonan cuti yang telah dibuat.',
    iconPath: 'M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z',
    colorClass: 'bg-purple-500'
  },
  {
    title: 'Permohonan Cuti',
    description: 'Mohon cuti secara online dengan mudah dan cepat melalui aplikasi.',
    iconPath: 'M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z',
    colorClass: 'bg-yellow-500'
  },
  {
    title: 'Sejarah Perkhidmatan',
    description: 'Lihat sejarah perkhidmatan lengkap termasuk jawatan, gred dan tempoh perkhidmatan.',
    iconPath: 'M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z',
    colorClass: 'bg-red-500'
  },
  {
    title: 'Pemberitahuan',
    description: 'Terima pemberitahuan segera untuk makluman penting berkaitan HRMIS.',
    iconPath: 'M15 17h5l-1.405-1.405A2.032 2.032 0 0118 14.158V11a6.002 6.002 0 00-4-5.659V5a2 2 0 10-4 0v.341C7.67 6.165 6 8.388 6 11v3.159c0 .538-.214 1.055-.595 1.436L4 17h5m6 0v1a3 3 0 11-6 0v-1m6 0H9',
    colorClass: 'bg-indigo-500'
  },
  {
    title: 'Kemaskini Profil',
    description: 'Kemaskini maklumat profil anda seperti alamat, nombor telefon dan e-mel.',
    iconPath: 'M11 5H6a2 2 0 00-2 2v11a2 2 0 002 2h11a2 2 0 002-2v-5m-1.414-9.414a2 2 0 112.828 2.828L11.828 15H9v-2.828l8.586-8.586z',
    colorClass: 'bg-pink-500'
  },
  {
    title: 'Keselamatan',
    description: 'Dilindungi dengan sistem keselamatan terkini untuk melindungi data peribadi anda.',
    iconPath: 'M12 15v2m-6 4h12a2 2 0 002-2v-6a2 2 0 00-2-2H6a2 2 0 00-2 2v6a2 2 0 002 2zm10-10V7a4 4 0 00-8 0v4h8z',
    colorClass: 'bg-gray-600'
  }
]
</script>
