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
                <span class="ml-1 md:ml-2 text-gray-700 font-medium">Struktur & Proses Perkhidmatan</span>
              </div>
            </li>
          </ol>
        </nav>
        <h1 class="text-3xl font-extrabold text-gov-blue uppercase tracking-tight">Struktur & Proses Perkhidmatan Helpdesk</h1>
      </div>
    </section>

    <!-- Content -->
    <div class="container mx-auto px-4 py-12">
      <div class="max-w-5xl mx-auto space-y-12">
        
        <!-- Intro Section -->
        <section class="bg-gov-blue text-white p-8 rounded-2xl shadow-lg">
          <div class="flex flex-col md:flex-row items-center justify-between">
            <div class="md:w-2/3">
              <h2 class="text-2xl font-bold mb-4 text-gov-gold">Mengenai Helpdesk HRMIS</h2>
              <p class="text-blue-100 leading-relaxed">
                HRMIS Helpdesk beroperasi mengikut struktur berperingkat (Multi-Level) bagi memastikan setiap aduan dan pertanyaan pengguna dapat diselesaikan dengan cekap mengikut kepakaran teknikal yang diperlukan.
              </p>
            </div>
            <div class="mt-6 md:mt-0">
               <div class="bg-white/10 p-4 rounded-xl backdrop-blur-sm border border-white/20">
                 <span class="text-sm font-bold block mb-1">Status Sistem</span>
                 <span class="text-gov-gold flex items-center">
                   <span class="w-2 h-2 bg-gov-gold rounded-full mr-2 animate-pulse"></span>
                   Aktif & Beroperasi
                 </span>
               </div>
            </div>
          </div>
        </section>

        <!-- Helpdesk Levels Grid -->
        <section class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
          <div v-for="(level, index) in helpdeskLevels" :key="index" class="bg-white p-6 rounded-2xl border border-gray-200 shadow-sm hover:shadow-md transition-shadow relative overflow-hidden group">
            <div class="absolute top-0 right-0 p-4 opacity-10 group-hover:opacity-20 transition-opacity">
              <span class="text-6xl font-black text-gov-blue">{{ index }}</span>
            </div>
            <h3 class="text-xl font-bold text-gov-blue mb-4 relative">Level {{ index }}: {{ level.title }}</h3>
            <ul class="space-y-3 relative">
              <li v-for="(task, tIndex) in level.tasks" :key="tIndex" class="flex items-start text-sm text-gray-600">
                <svg class="w-4 h-4 text-gov-gold mt-1 mr-2 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
                {{ task }}
              </li>
            </ul>
          </div>
        </section>

        <!-- Process Flow Visualization -->
        <section class="space-y-8">
           <h3 class="text-2xl font-bold text-gov-blue text-center">Aliran Proses Aduan</h3>
           <div class="relative">
             <div class="hidden lg:block absolute top-1/2 left-0 w-full h-1 bg-gray-200 -translate-y-1/2 z-0"></div>
             <div class="grid grid-cols-1 lg:grid-cols-5 gap-8 relative z-10">
               <div v-for="(step, sIndex) in flowSteps" :key="sIndex" class="flex flex-col items-center text-center group">
                 <div class="w-16 h-16 bg-white border-4 border-gov-gold rounded-full flex items-center justify-center mb-4 group-hover:scale-110 transition-transform shadow-md">
                   <span class="text-gov-blue font-bold">L{{ step.level }}</span>
                 </div>
                 <div class="bg-white p-4 rounded-xl border border-gray-200 shadow-sm w-full">
                   <p class="text-xs font-bold text-gov-blue uppercase mb-2">{{ step.action }}</p>
                   <p class="text-xs text-gray-500 leading-tight">{{ step.detail }}</p>
                 </div>
                 <div v-if="sIndex < 4" class="lg:hidden my-4">
                   <svg class="w-6 h-6 text-gray-400 animate-bounce" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 14l-7 7-7-7m14-8l-7 7-7-7"></path></svg>
                 </div>
               </div>
             </div>
           </div>
        </section>

      </div>
    </div>
  </div>
</template>

<script setup>
const helpdeskLevels = {
  0: {
    title: 'Agensi',
    tasks: [
      'Menerima dan merekod aduan/pertanyaan pengguna.',
      'Menyemak FAQ dan manual pengguna.',
      'Menyelesaikan aduan di peringkat agensi.',
      'Eskalasi ke Level 1 jika tidak selesai.'
    ]
  },
  1: {
    title: 'Pusat Bantuan JPA (Helpdesk)',
    tasks: [
      'Mendiagnosis dan menyelesaikan aduan.',
      'Memantau status aduan.',
      'Memberi maklum balas kepada pengguna.',
      'Eskalasi ke Level 2 jika memerlukan bantuan teknikal.'
    ]
  },
  2: {
    title: 'Pasukan Teknikal (Pasukan Projek)',
    tasks: [
      'Menganalisis punca masalah sistem.',
      'Melaksanakan kawalan pelepasan (Release Control).',
      'Quality Assurance (QA) bagi penyelesaian.',
      'Memaklumkan Level 1 setelah selesai.'
    ]
  },
  3: {
    title: 'Pembangun / Vendor',
    tasks: [
      'Menganalisis aduan kompleks.',
      'Melaksanakan pembetulan kod program.',
      'Pelepasan tampalan (Patch Release).',
      'Memaklumkan Level 1 & 2.'
    ]
  },
  4: {
    title: 'Pakar Rujuk Domain',
    tasks: [
      'Menerima dan menganalisis aduan dasar/bisnes.',
      'Memberi khidmat nasihat kepakaran.',
      'Menyalurkan penyelesaian kepada Level 3.',
      'Menetapkan standard penyelesaian.'
    ]
  }
}

const flowSteps = [
  { level: '0', action: 'Terima & Semak', detail: 'Aduan disemak di peringkat agensi menggunakan FAQ.' },
  { level: '1', action: 'Diagnosis', detail: 'Eskalasi ke Helpdesk JPA untuk sokongan lanjut.' },
  { level: '2', action: 'Analisis', detail: 'Penyelesaian teknikal oleh pasukan projek.' },
  { level: '3', action: 'Pembangunan', detail: 'Pembetulan sistem jika melibatkan pepijat.' },
  { level: '4', action: 'Khidmat Nasihat', detail: 'Penyelesaian melibatkan dasar dan bisnes.' }
]
</script>
