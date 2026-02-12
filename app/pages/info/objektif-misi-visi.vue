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
                <span class="ml-1 md:ml-2">Info HRMIS</span>
              </div>
            </li>
            <li aria-current="page">
              <div class="flex items-center">
                <svg class="w-4 h-4 text-gray-400 mx-1" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M7.293 14.707a1 1 0 010-1.414L10.586 10 7.293 6.707a1 1 0 011.414-1.414l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0z" clip-rule="evenodd"></path></svg>
                <span class="ml-1 md:ml-2 text-gray-700 font-medium">Objektif, Misi & Visi</span>
              </div>
            </li>
          </ol>
        </nav>
        <h1 class="text-3xl font-extrabold text-gov-blue uppercase tracking-tight">Objektif, Misi & Visi</h1>
      </div>
    </section>

    <!-- Content -->
    <div class="container mx-auto px-4 py-12">
      <div class="max-w-5xl mx-auto space-y-12">
        
        <!-- Vision Section -->
        <section class="bg-gradient-to-br from-gov-blue to-blue-900 text-white p-8 md:p-12 rounded-2xl shadow-lg relative overflow-hidden">
          <div class="absolute top-0 right-0 w-64 h-64 bg-white/5 rounded-full -mr-32 -mt-32"></div>
          <div class="absolute bottom-0 left-0 w-48 h-48 bg-white/5 rounded-full -ml-24 -mb-24"></div>
          <div class="relative">
            <div class="flex items-center mb-6">
              <div class="bg-gov-gold w-16 h-16 rounded-full flex items-center justify-center mr-4 shadow-lg">
                <svg class="w-8 h-8 text-gov-blue" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"></path><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z"></path></svg>
              </div>
              <h2 class="text-3xl font-bold">VISI</h2>
            </div>
            <p class="text-xl leading-relaxed text-blue-50 pl-20">
              {{ vision }}
            </p>
          </div>
        </section>

        <!-- Mission Section -->
        <section class="bg-white rounded-2xl shadow-sm border border-gray-200 overflow-hidden">
          <div class="bg-gradient-to-r from-gov-gold to-yellow-400 p-6">
            <div class="flex items-center">
              <div class="bg-white w-14 h-14 rounded-full flex items-center justify-center mr-4 shadow-md">
                <svg class="w-7 h-7 text-gov-blue" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4M7.835 4.697a3.42 3.42 0 001.946-.806 3.42 3.42 0 014.438 0 3.42 3.42 0 001.946.806 3.42 3.42 0 013.138 3.138 3.42 3.42 0 00.806 1.946 3.42 3.42 0 010 4.438 3.42 3.42 0 00-.806 1.946 3.42 3.42 0 01-3.138 3.138 3.42 3.42 0 00-1.946.806 3.42 3.42 0 01-4.438 0 3.42 3.42 0 00-1.946-.806 3.42 3.42 0 01-3.138-3.138 3.42 3.42 0 00-.806-1.946 3.42 3.42 0 010-4.438 3.42 3.42 0 00.806-1.946 3.42 3.42 0 013.138-3.138z"></path></svg>
              </div>
              <h2 class="text-3xl font-bold text-gov-blue">MISI</h2>
            </div>
          </div>
          <div class="p-8 space-y-6">
            <p class="text-lg text-gray-700 leading-relaxed mb-6">
              {{ missionIntro }}
            </p>
            <ul class="space-y-4">
              <li v-for="(item, index) in missionItems" :key="index" class="flex items-start group">
                <div class="flex-shrink-0 w-10 h-10 bg-gov-blue rounded-full flex items-center justify-center mr-4 group-hover:scale-110 transition-transform shadow-md">
                  <span class="text-white font-bold text-sm">{{ index + 1 }}</span>
                </div>
                <p class="text-gray-700 leading-relaxed pt-2">{{ item }}</p>
              </li>
            </ul>
          </div>
        </section>

        <!-- Objectives Section -->
        <section class="bg-white rounded-2xl shadow-sm border border-gray-200 overflow-hidden">
          <div class="bg-gradient-to-r from-gov-blue to-blue-900 p-6">
            <div class="flex items-center">
              <div class="bg-gov-gold w-14 h-14 rounded-full flex items-center justify-center mr-4 shadow-md">
                <svg class="w-7 h-7 text-gov-blue" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 10V3L4 14h7v7l9-11h-7z"></path></svg>
              </div>
              <h2 class="text-3xl font-bold text-white">OBJEKTIF</h2>
            </div>
          </div>
          <div class="p-8">
            <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
              <div v-for="(objective, index) in objectives" :key="index" class="bg-gradient-to-br from-gray-50 to-white p-6 rounded-xl border border-gray-200 hover:shadow-md transition-shadow group">
                <div class="flex items-start">
                  <div class="flex-shrink-0 mt-1">
                    <svg class="w-6 h-6 text-gov-gold group-hover:scale-110 transition-transform" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
                  </div>
                  <div class="ml-4">
                    <h3 class="font-bold text-gov-blue mb-2">{{ objective.title }}</h3>
                    <p class="text-sm text-gray-600 leading-relaxed">{{ objective.description }}</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>

        <!-- Strategic Values/Goals Section -->
        <section class="bg-gradient-to-br from-gray-100 to-gray-50 rounded-2xl p-8 border border-gray-200">
          <h3 class="text-2xl font-bold text-gov-blue mb-6 flex items-center">
            <span class="bg-gov-gold w-2 h-8 mr-4 rounded-full"></span>
            Nilai Strategik
          </h3>
          <div class="grid grid-cols-1 md:grid-cols-3 gap-4">
            <div v-for="(value, index) in strategicValues" :key="index" class="bg-white p-6 rounded-xl text-center hover:shadow-md transition-shadow border border-gray-100">
              <div class="w-16 h-16 bg-gov-blue rounded-full flex items-center justify-center mx-auto mb-4">
                <span class="text-2xl font-bold text-gov-gold">{{ value.icon }}</span>
              </div>
              <h4 class="font-bold text-gov-blue mb-2 uppercase tracking-wide text-sm">{{ value.title }}</h4>
              <p class="text-xs text-gray-600 leading-relaxed">{{ value.description }}</p>
            </div>
          </div>
        </section>

      </div>
    </div>
  </div>
</template>

<script setup>
const vision = "Menjadi sistem pengurusan sumber manusia sektor awam yang bersepadu, cekap dan berkesan bagi menyokong transformasi perkhidmatan awam ke arah kecemerlangan."

const missionIntro = "Untuk mencapai visi tersebut, HRMIS berkomitmen untuk:"

const missionItems = [
  "Menyediakan platform bersepadu yang menghubungkan semua aspek pengurusan sumber manusia dalam perkhidmatan awam.",
  "Memudahkan proses pentadbiran dan pengurusan maklumat pegawai awam dengan sistem yang cekap dan tepat.",
  "Meningkatkan kualiti perkhidmatan melalui automasi proses dan penggunaan teknologi terkini.",
  "Menyokong pembuatan keputusan strategik dengan penyediaan data dan maklumat yang tepat dan terkini.",
  "Memastikan keselamatan dan kerahsiaan data pegawai awam dengan standard keselamatan tertinggi."
]

const objectives = [
  {
    title: "Integrasi Maklumat",
    description: "Menyediakan pangkalan data bersepadu bagi semua maklumat sumber manusia sektor awam untuk memudahkan capaian dan pengurusan."
  },
  {
    title: "Automasi Proses",
    description: "Mengautomasikan proses-proses pengurusan sumber manusia untuk meningkatkan kecekapan dan mengurangkan penggunaan kertas."
  },
  {
    title: "Perkhidmatan Berkualiti",
    description: "Menyampaikan perkhidmatan yang berkualiti tinggi kepada semua pengguna HRMIS termasuk pegawai, pentadbir dan pihak pengurusan."
  },
  {
    title: "Ketepatan Data",
    description: "Memastikan ketepatan dan kesahihan data pegawai awam untuk sokongan pembuatan keputusan yang tepat."
  },
  {
    title: "Keselamatan Terjamin",
    description: "Melindungi kerahsiaan dan keselamatan maklumat pegawai awam melalui sistem keselamatan yang komprehensif."
  },
  {
    title: "Pembangunan Berterusan",
    description: "Melaksanakan penambahbaikan berterusan berdasarkan maklum balas pengguna dan perkembangan teknologi terkini."
  }
]

const strategicValues = [
  {
    icon: "I",
    title: "Integriti",
    description: "Mengekalkan integriti dan ketelusan dalam pengurusan data dan sistem."
  },
  {
    icon: "K",
    title: "Kecemerlangan",
    description: "Berusaha mencapai kecemerlangan dalam penyampaian perkhidmatan."
  },
  {
    icon: "A",
    title: "Akauntabiliti",
    description: "Bertanggungjawab dalam semua aspek pengurusan dan operasi sistem."
  }
]
</script>
