<template>
  <div>
    <!-- Hero Section -->
    <section class="bg-white border-b border-gray-200">
      <div class="container mx-auto px-4 py-16 flex flex-col items-center text-center">
        <h2 class="text-4xl md:text-5xl font-extrabold text-gov-blue mb-4">LAMAN RASMI HRMIS</h2>
        <p class="text-xl text-gray-600 mb-8 max-w-2xl">
          Sistem Maklumat Pengurusan Sumber Manusia. Untuk Mengetahui Perkembangan Terkini, Makluman & Informasi Semasa Laman ini.
        </p>
        <div class="flex flex-col sm:flex-row space-y-4 sm:space-y-0 sm:space-x-4">
          <NuxtLink to="/makluman" class="bg-gov-blue text-white px-8 py-3 rounded-lg font-bold hover:bg-blue-900 transition-shadow shadow-lg">
            Makluman Semasa
          </NuxtLink>
          <a href="#aplikasi" class="bg-gov-gold text-gov-blue px-8 py-3 rounded-lg font-bold hover:bg-yellow-400 transition-shadow shadow-lg">
            Akses Aplikasi
          </a>
        </div>
      </div>
    </section>

    <!-- Main Content Grid -->
    <section class="container mx-auto px-4 py-12">
      <div class="grid grid-cols-1 lg:grid-cols-4 gap-8">
        
        <!-- Left Sidebar (Desktop Only or Stacked) -->
        <aside class="lg:col-span-1 space-y-8">
          <div class="bg-white rounded-xl shadow-sm border border-gray-200 overflow-hidden">
            <div class="bg-gov-blue text-white px-4 py-3 font-bold">Menu Utama</div>
            <ul class="divide-y divide-gray-100">
              <li><NuxtLink to="/info" class="block px-4 py-3 hover:bg-gray-50 text-sm">Info HRMIS</NuxtLink></li>
              <li><NuxtLink to="/pekeliling" class="block px-4 py-3 hover:bg-gray-50 text-sm">Pekeliling</NuxtLink></li>
              <li><NuxtLink to="/muat-turun" class="block px-4 py-3 hover:bg-gray-50 text-sm">Muat Turun</NuxtLink></li>
              <li><NuxtLink to="/faq" class="block px-4 py-3 hover:bg-gray-50 text-sm">Soalan Lazim</NuxtLink></li>
            </ul>
          </div>

          <div class="bg-white rounded-xl shadow-sm border border-gray-200 overflow-hidden">
            <div class="bg-gov-blue text-white px-4 py-3 font-bold">Pautan Agensi</div>
            <ul class="divide-y divide-gray-100">
              <li><a href="http://www.jpa.gov.my/" target="_blank" class="block px-4 py-3 hover:bg-gray-50 text-sm">Jabatan Perkhidmatan Awam</a></li>
              <li><a href="http://www.pmo.gov.my/" target="_blank" class="block px-4 py-3 hover:bg-gray-50 text-sm">Jabatan Perdana Menteri</a></li>
              <li><a href="http://www.malaysia.gov.my/" target="_blank" class="block px-4 py-3 hover:bg-gray-50 text-sm">MyGoverment</a></li>
            </ul>
          </div>
        </aside>

        <!-- Center Content -->
        <div class="lg:col-span-3 space-y-12">
          
          <!-- Applications Section -->
          <div id="aplikasi" class="space-y-6">
            <h3 class="text-2xl font-bold text-gov-blue border-l-4 border-gov-gold pl-4">Aplikasi Atas Talian</h3>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
              <div class="bg-white p-6 rounded-2xl border border-gray-200 shadow-sm hover:shadow-md transition-shadow">
                <div class="bg-blue-50 w-12 h-12 rounded-lg flex items-center justify-center mb-4">
                  <svg class="w-6 h-6 text-gov-blue" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path></svg>
                </div>
                <h4 class="text-xl font-bold mb-2">HRMIS 2.0</h4>
                <p class="text-gray-600 text-sm mb-4">Aplikasi HRMIS 2.0 ini boleh dilayari menggunakan Chrome, Firefox, Safari dan Edge terkini.</p>
                <a href="https://www.eghrmis.gov.my/HRMIS2/Main" target="_blank" class="text-gov-blue font-bold flex items-center hover:underline">
                  Akses HRMIS 2.0
                  <svg class="w-4 h-4 ml-1" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3"></path></svg>
                </a>
              </div>

              <div class="bg-white p-6 rounded-2xl border border-gray-200 shadow-sm hover:shadow-md transition-shadow">
                <div class="bg-yellow-50 w-12 h-12 rounded-lg flex items-center justify-center mb-4">
                  <svg class="w-6 h-6 text-gov-gold" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18.364 5.636l-3.536 3.536m0 5.656l3.536 3.536M9.172 9.172L5.636 5.636m3.536 9.192l-3.536 3.536M21 12a9 9 0 11-18 0 9 9 0 0118 0zm-5 0a4 4 0 11-8 0 4 4 0 018 0z"></path></svg>
                </div>
                <h4 class="text-xl font-bold mb-2">Khidmat Bantuan</h4>
                <p class="text-gray-600 text-sm mb-4">Sistem Pengurusan Meja Bantuan (SPMB) untuk sebarang pertanyaan dan aduan pengguna.</p>
                <a href="https://sppa.eghrmis.gov.my/SPPA/login.jsp" target="_blank" class="text-gov-blue font-bold flex items-center hover:underline">
                  Akses SPMB
                  <svg class="w-4 h-4 ml-1" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3"></path></svg>
                </a>
              </div>
            </div>
          </div>

          <!-- Announcements Section -->
          <div class="space-y-6">
            <h3 class="text-2xl font-bold text-gov-blue border-l-4 border-gov-gold pl-4">Makluman Semasa</h3>
            <div class="bg-white rounded-2xl border border-gray-200 shadow-sm overflow-hidden">
              <div class="divide-y divide-gray-100">
                <div v-for="(news, index) in announcements" :key="index" class="p-6 hover:bg-gray-50 transition-colors">
                  <div class="flex flex-col md:flex-row md:items-center justify-between">
                    <div class="space-y-1">
                      <span class="text-xs font-bold text-gov-gold uppercase tracking-widest">{{ news.date }}</span>
                      <h5 class="text-lg font-bold text-gray-800 hover:text-gov-blue cursor-pointer">{{ news.title }}</h5>
                    </div>
                    <NuxtLink :to="`/news/${index}`" class="mt-4 md:mt-0 text-sm font-medium text-gray-400 hover:text-gov-blue flex items-center">
                      Baca Lanjut
                      <svg class="w-4 h-4 ml-1" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path></svg>
                    </NuxtLink>
                  </div>
                </div>
              </div>
              <div class="bg-gray-50 p-4 text-center">
                <NuxtLink to="/news" class="text-gov-blue font-bold text-sm hover:underline">Lihat Semua Makluman</NuxtLink>
              </div>
            </div>
          </div>

        </div>
      </div>
    </section>

    <!-- Social Section -->
    <section class="bg-gov-blue text-white py-16">
      <div class="container mx-auto px-4 text-center">
        <h3 class="text-3xl font-bold mb-4">Ikuti Kami Di Laman Media Sosial</h3>
        <p class="text-blue-200 mb-8 max-w-xl mx-auto">Dapatkan segala maklumat dan perkembangan semasa serta aktiviti terkini di Laman Media Sosial Rasmi kami.</p>
        <div class="flex justify-center space-x-6">
          <a href="#" class="w-16 h-16 bg-white rounded-full flex items-center justify-center hover:scale-110 transition-transform shadow-lg">
             <span class="text-gov-blue font-bold">FB</span>
          </a>
          <a href="#" class="w-16 h-16 bg-white rounded-full flex items-center justify-center hover:scale-110 transition-transform shadow-lg">
             <span class="text-gov-blue font-bold">TW</span>
          </a>
          <a href="#" class="w-16 h-16 bg-white rounded-full flex items-center justify-center hover:scale-110 transition-transform shadow-lg">
             <span class="text-gov-blue font-bold">IG</span>
          </a>
          <a href="#" class="w-16 h-16 bg-white rounded-full flex items-center justify-center hover:scale-110 transition-transform shadow-lg">
             <span class="text-gov-blue font-bold">YT</span>
          </a>
        </div>
      </div>
    </section>
  </div>
</template>

<script setup>
const announcements = [
  {
    date: '10 Februari 2026',
    title: 'NOTIS PEMAKLUMAN: GANGGUAN CAPAIAN PERKHIDMATAN APLIKASI HRMIS 2.0 DI JABATAN PERKHIDMATAN AWAM (JPA)'
  },
  {
    date: '29 Disember 2025',
    title: 'NOTIS PEMAKLUMAN: PENUTUPAN SEMENTARA FUNGSI BAGI MENJANA SURAT PENGESAHAN DIRI DAN PENGAKUAN PEGAWAI (eGL)'
  },
  {
    date: '29 Disember 2025',
    title: 'NOTIS PEMAKLUMAN: PENUTUPAN SEMENTARA MENU MESYUARAT MBJ BAGI SUB MODUL PENGURUSAN PERHUBUNGAN MAJIKAN – PEKERJA (MBJ)'
  },
  {
    date: '26 November 2025',
    title: 'GANGGUAN CAPAIAN PERKHIDMATAN SEMUA SISTEM APLIKASI MYHRMIS MOBILE DI JABATAN PERKHIDMATAN AWAM (JPA)'
  }
]
</script>
