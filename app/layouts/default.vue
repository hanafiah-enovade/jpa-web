<template>
  <div class="min-h-screen flex flex-col bg-gray-50 font-sans">
    <GovHeader />
    <main class="flex-grow">
      <slot />
    </main>
    <GovFooter />
  </div>
</template>
