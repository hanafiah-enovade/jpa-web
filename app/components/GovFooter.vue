<template>
  <footer class="bg-gray-100 border-t border-gray-200 pt-12 pb-6">
    <div class="container mx-auto px-4">
      <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8 mb-12">
        <!-- Location -->
        <div>
          <h3 class="font-bold text-gov-blue mb-4 uppercase tracking-wider">Lokasi</h3>
          <address class="not-italic text-sm text-gray-600 leading-relaxed">
            Jabatan Perkhidmatan Awam<br />
            Blok C1-C3, Kompleks C,<br />
            Pusat Pentadbiran Kerajaan Persekutuan,<br />
            62510 Wilayah Persekutuan Putrajaya, Malaysia.
          </address>
        </div>

        <!-- Hours -->
        <div>
          <h3 class="font-bold text-gov-blue mb-4 uppercase tracking-wider">Waktu Operasi</h3>
          <p class="text-sm text-gray-600 leading-relaxed">
            Isnin - Jumaat<br />
            7:30 pagi - 6:00 petang<br />
            <span class="text-xs italic">(Kecuali Cuti Umum & Hari Kelepasan Am)</span>
          </p>
        </div>

        <!-- Links -->
        <div>
          <h3 class="font-bold text-gov-blue mb-4 uppercase tracking-wider">Pautan Luar</h3>
          <ul class="text-sm text-gray-600 space-y-2">
            <li><a href="http://www.jpa.gov.my/" target="_blank" class="hover:text-gov-blue hover:underline">Jabatan Perkhidmatan Awam</a></li>
            <li><a href="http://www.pmo.gov.my/" target="_blank" class="hover:text-gov-blue hover:underline">Jabatan Perdana Menteri</a></li>
            <li><a href="http://www.malaysia.gov.my/" target="_blank" class="hover:text-gov-blue hover:underline">MyGoverment</a></li>
            <li><a href="http://www.treasury.gov.my/" target="_blank" class="hover:text-gov-blue hover:underline">Kementerian Kewangan</a></li>
          </ul>
        </div>

        <!-- Policies -->
        <div>
          <h3 class="font-bold text-gov-blue mb-4 uppercase tracking-wider">Polisi & Penafian</h3>
          <ul class="text-sm text-gray-600 space-y-2">
            <li><NuxtLink to="/polisi" class="hover:text-gov-blue hover:underline">Polisi</NuxtLink></li>
            <li><NuxtLink to="/privasi" class="hover:text-gov-blue hover:underline">Dasar Privasi</NuxtLink></li>
            <li><NuxtLink to="/keselamatan" class="hover:text-gov-blue hover:underline">Dasar Keselamatan</NuxtLink></li>
            <li><NuxtLink to="/penafian" class="hover:text-gov-blue hover:underline">Penafian</NuxtLink></li>
          </ul>
        </div>
      </div>

      <div class="border-t border-gray-200 pt-6 flex flex-col md:flex-row justify-between items-center text-xs text-gray-500">
        <p>&copy; 2024 Jabatan Perkhidmatan Awam. Hak Cipta Terpelihara.</p>
        <div class="flex space-x-4 mt-4 md:mt-0">
          <a href="#" class="hover:text-gov-blue">Facebook</a>
          <a href="#" class="hover:text-gov-blue">Twitter</a>
          <a href="#" class="hover:text-gov-blue">Instagram</a>
          <a href="#" class="hover:text-gov-blue">YouTube</a>
        </div>
      </div>
    </div>
  </footer>
</template>
