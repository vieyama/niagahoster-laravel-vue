<template>
  <div>
    <div class="row">
      <div class="col-md-6">
        <h1 class="heading-title">{{ title }}</h1>
        <p class="heading-subtitle">{{ subtitle }}</p>

        <ul class="custom-list" v-for="(list, i) in lists" :key="i">
          <li>{{ list.fiture }}</li>
        </ul>
      </div>
      <div class="col-md-6">
        <img
          :src="'/assets/svg/illustration banner PHP hosting-01.svg'"
          alt="illustration banner PHP"
        />
      </div>
    </div>

    <div class="row my-5 align-items-end">
      <div class="col-md-4 text-center" v-for="(listFiture, i) in listFitures" :key="i">
        <img
          :src="listFiture.image"
          v-bind:alt="listFiture.alt"
        />
        <p>{{ listFiture.name }}</p>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  props: ["title", "subtitle"],
  data() {
    return {
      lists: [
        { fiture: "Solusi PHP untuk performa query yang lebih cepat." },
        { fiture: "Konsumsi memori yang lebih rendah." },
        { fiture: "Support PHP 5.3, PHP 5.4, PHP 5.5, PHP 5.6, PHP 7." },
        { fiture: "Fitur enkripsi IonCube dan Zend Guard Loaders." }
      ],
      listFitures: [
        { alt:"zendguard icon", name:"PHP Zend Guard Loader", image: "/assets/svg/zendguard.png" },
        { alt:"composer icon", name:"PHP Composer", image: "/assets/svg/composer.png" },
        { alt:"ioncub icon", name:"PHP Ioncube Loader", image: "/assets/svg/ioncub.png" },
      ]
    };
  }
};
</script>