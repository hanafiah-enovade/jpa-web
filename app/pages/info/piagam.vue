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
                <span class="ml-1 md:ml-2 text-gray-700 font-medium">Piagam Pelanggan</span>
              </div>
            </li>
          </ol>
        </nav>
        <h1 class="text-3xl font-extrabold text-gov-blue uppercase tracking-tight">Piagam Pelanggan</h1>
      </div>
    </section>

    <!-- Content -->
    <div class="container mx-auto px-4 py-12">
      <div class="max-w-4xl mx-auto">
        <div class="bg-white rounded-2xl shadow-sm border border-gray-200 overflow-hidden">
          <div class="p-8 space-y-8">
            
            <!-- Assurances -->
            <section class="space-y-4">
              <h2 class="text-2xl font-bold text-gov-blue flex items-center">
                <span class="bg-gov-gold w-2 h-8 mr-4 rounded-full"></span>
                Kami Akan Memastikan
              </h2>
              <ul class="space-y-4 text-gray-600 leading-relaxed">
                <li class="flex items-start">
                  <svg class="w-5 h-5 text-gov-success mt-1 mr-3 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
                  Data asas yang disediakan mengikut format dimasukkan dalam pangkalan data HRMIS dalam masa satu bulan dari tarikh diterima daripada agensi.
                </li>
                <li class="flex items-start">
                  <svg class="w-5 h-5 text-gov-success mt-1 mr-3 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
                  Memastikan downtime operasi aplikasi HRMIS pada satu masa tidak melebihi empat jam.
                </li>
                <li class="flex items-start">
                  <svg class="w-5 h-5 text-gov-success mt-1 mr-3 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
                  Memastikan aduan melalui Meja Bantuan diselesaikan dalam tempoh yang ditetapkan mengikut tahap risiko.
                </li>
              </ul>
            </section>

            <hr class="border-gray-100" />

            <!-- SLA Table -->
            <section class="space-y-6">
              <h2 class="text-2xl font-bold text-gov-blue">Tahap Risiko Aduan & Tempoh Tindakan</h2>
              <div class="overflow-x-auto">
                <table class="w-full text-left border-collapse">
                  <thead>
                    <tr class="bg-gov-blue text-white">
                      <th class="px-6 py-4 text-sm font-bold uppercase tracking-wider rounded-tl-xl">Tahap Risiko</th>
                      <th class="px-6 py-4 text-sm font-bold uppercase tracking-wider">Tempoh</th>
                      <th class="px-6 py-4 text-sm font-bold uppercase tracking-wider rounded-tr-xl">Penerangan</th>
                    </tr>
                  </thead>
                  <tbody class="divide-y divide-gray-100 border-x border-b border-gray-100">
                    <tr v-for="(item, index) in slaData" :key="index" class="hover:bg-gray-50 transition-colors">
                      <td class="px-6 py-4">
                        <span :class="getStatusClass(item.risk)" class="px-3 py-1 rounded-full text-xs font-bold uppercase">
                          {{ item.risk }}
                        </span>
                      </td>
                      <td class="px-6 py-4 font-bold text-gov-blue">
                        {{ item.time }}
                      </td>
                      <td class="px-6 py-4 text-sm text-gray-600 leading-relaxed">
                        {{ item.description }}
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </section>

          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script setup>
const slaData = [
  {
    risk: 'Sangat Kritikal',
    time: '4 Jam',
    description: 'Sistem tidak beroperasi & memerlukan tindakan serta merta kerana situasi kritikal'
  },
  {
    risk: 'Tinggi',
    time: '24 Jam',
    description: 'Sistem atau task tidak beroperasi dan memerlukan tindakan segera'
  },
  {
    risk: 'Sederhana',
    time: '3 Hari',
    description: 'Sistem beroperasi tetapi task tidak berfungsi dengan sempurna'
  },
  {
    risk: 'Rendah',
    time: '5 Hari',
    description: 'Sistem & task beroperasi tetapi diminta melakukan penambahbaikan'
  },
  {
    risk: 'Sangat Rendah',
    time: '7 Hari',
    description: 'Sistem & task beroperasi dengan sempurna serta memerlukan penjelasan sahaja'
  }
]

const getStatusClass = (risk) => {
  switch (risk.toLowerCase()) {
    case 'sangat kritikal': return 'bg-red-100 text-red-700'
    case 'tinggi': return 'bg-orange-100 text-orange-700'
    case 'sederhana': return 'bg-yellow-100 text-yellow-700'
    case 'rendah': return 'bg-blue-100 text-blue-700'
    case 'sangat rendah': return 'bg-green-100 text-green-700'
    default: return 'bg-gray-100 text-gray-700'
  }
}
</script>
