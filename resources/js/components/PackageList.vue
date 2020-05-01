<template>
  <div>
    <div class="row mb-5">
      <div class="col-md-12 text-center mb-4">
        <h1 class="heading-package-list">Paket Hosting Singapura yang Tepat</h1>
        <p class="heading-package-subtitle">Diskon 40% + Domain dan SSL Gratis untuk Anda</p>
      </div>
      <div class="col-lg-3 col-md-5 col-sm-8" style="padding:0" v-for="price in PriceLists" :key="price.id">
          <div class="card text-center">
            <div class="card-body">
              <ul v-bind:class="`list-group list-group-flush item-price ${className(price.bestSeller)}`">
                <li v-bind:class="`list-group-item ${classNameCardHeading(price.bestSeller)}`">
                  <h5 class="card-title">{{ price.priceName }}</h5>
                </li>
                <li v-bind:class="`list-group-item ${classNameCardPrice(price.bestSeller)}`">
                  <div v-if="price.bestSeller == 1" class="ribbon">Best Value</div>
                  <h6 v-bind:class="`card-subtitle mb-2 ${classNameRealPrice(price.bestSeller)}`">
                    <strike>Rp. {{ formatPrice(price.realPrice) }}</strike>
                  </h6>
                  <div class="row align-items-start">
                    <div class="col text-right price-left">Rp</div>
                    <div class="col price-center">{{ centerString(price.discountPrice) }}</div>
                    <div class="col text-left price-right">
                      <span style="font-weight:700">.{{ rightString(price.discountPrice) }}</span>/bln
                    </div>
                  </div>
                </li>
                <li v-bind:class="`list-group-item ${classNameCardUser(price.bestSeller)}`">
                  <p class="count-user">
                    <b>{{ price.usersCount }}</b> Pengguna Terdaftar
                  </p>
                </li>
                <li class="list-group-item">
                  <div v-for="fiture in price.fiture_list" :key="fiture.id">
                    <p class="count-user" v-html="fiture.fiture" />
                  </div>

                  <div class="button-select">
                    <button v-bind:class="`btn btn-default ${className(price.bestSeller)}`">Pilih Sekarang</button>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      PriceLists: []
    };
  },
  created() {
    this.axios.get(`https://vieyama-niagahoster-test.herokuapp.com/api/pricelist`).then(res => {
      this.PriceLists = res.data;
    });
  },
  methods: {
    formatPrice(value) {
      let val = (value / 1).toFixed(0).replace(".", ",");
      return val.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ".");
    },
    rightString(value) {
      const str = value.toString();
      return str.slice(-3);
    },
    centerString(value) {
      const str = value.toString();
      let cutter;
      if (str.length == 6) {
        cutter = 3;
      } else if (str.length == 5) {
        cutter = 2;
      }
      return str.substr(0, cutter);
    },
    htmlTag(value) {
      console.log(htmlTags(value));
    },
    className(value) {
        return value == 0 ? '' : 'selected';
    },
    classNameCardHeading(value) {
        return value == 0 ? '' : 'heading';
    },
    classNameCardPrice(value) {
        return value == 0 ? '' : 'price';
    },
    classNameCardUser(value) {
        return value == 0 ? '' : 'user';
    },
    classNameRealPrice(value) {
        return value == 0 ? 'text-muted' : '';
    }
  }
};
</script>
