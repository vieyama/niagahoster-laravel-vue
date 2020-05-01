<template>
  <div class="row mb-5">
    <div class="col-md-12 mb-2">
      <p class="heading-display">Semua Paket Hosting Sudah Termasuk</p>
    </div>
    <div class="col-md-4 text-center" v-for="(Hosting, i) in hostings" :key="i">
      <img :src="Hosting.image" class="image-package" />
      <h4>{{Hosting.title}}</h4>
      <p>{{Hosting.subtitle}}</p>
    </div>
    <div class="line"></div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      hostings: [
        {
          image: "/assets/svg/icon PHP Hosting_PHP Semua Versi.svg",
          title: "PHP Semua Versi",
          subtitle: "Pilih mulai dari PHP 5.3 s/d PHP 7. Ubah sesuka anda"
        },
        {
          image: "/assets/svg/icon PHP Hosting_My SQL.svg",
          title: "MySQL Versi 5.6",
          subtitle: "Nikmati MySQL versi terbaru, tercepat dan kaya akan fitur."
        },
        {
          image: "/assets/svg/icon PHP Hosting_CPanel.svg",
          title: "Panel Hosting cPanel",
          subtitle:
            "Kelola website dengan panel canggih yang familitan di hati anda."
        },
        {
          image: "/assets/svg/icon PHP Hosting_garansi uptime.svg",
          title: "Garansi Uptime 99.9%",
          subtitle: "Data center yang mendukung kelangsungan website Anda 24/7."
        },
        {
          image: "/assets/svg/icon PHP Hosting_InnoDB.svg",
          title: "Database InnoDB Unlimited",
          subtitle:
            "Jumlah dan ukuran database yang tumbuh sesuai kebutuhan anda."
        },
        {
          image: "/assets/svg/icon PHP Hosting_My SQL remote.svg",
          title: "Wildcard Remote MySQL",
          subtitle:
            "Mendukung s/d 25 max_user_connections dan 100 max_connections"
        }
      ]
    };
  }
};
</script>