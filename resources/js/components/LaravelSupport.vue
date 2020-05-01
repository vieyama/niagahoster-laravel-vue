<template>
  <div class="row mb-5" style="border-bottom:1px solid #dbdbdb">
    <div class="col-md-12 mb-2">
      <p class="heading-display">Mendukung Penuh Framework Laravel</p>
    </div>
    <div class="col-md-6">
      <p
        class="laravel-subtitle"
      >Tak perlu menggunakan dedicated server ataupun VPS yang mahal. Layanan hosting PHP murah kami mendukung penuh framework favorit Anda.</p>
      <ul class="custom-list" v-for="(list, i) in lists" :key="i">
        <li v-html="list.fiture" />
      </ul>
      <p style="font-size:13px">Nb. Composer dan SSH hanya tersedia pada paket Personal dan Bisnis</p>
      <div class="button-select m-0">
        <button class="btn btn-default selected">Pilih Hosting Anda</button>
      </div>
    </div>
    <div class="col-md-6">
        <img
          :src="'/assets/svg/illustration banner support laravel hosting.svg'"
          alt="illustration banner PHP"
        />
      </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      lists: [
        {
          fiture: "Install Laravel <b>1 Klik</b> dengan Softaculous Installer."
        },
        {
          fiture:
            "Mendukung ekstensi <b>PHP MCrypt, phar, mbstring, json</b> dan <b>fileinfo</b>."
        },
        {
          fiture:
            "Tersedia <b>Composer</b> dan <b>SSH</b> untuk menginstall packages pilihan Anda."
        }
      ]
    };
  }
};
</script>