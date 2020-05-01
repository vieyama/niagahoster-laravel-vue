<template>
  <!-- header-start -->
  <header>
    <div class="header-area">
      <div class="header-top_area">
        <div class="container">
          <div class="row">
            <div class="col-xl-6 col-md-6">
              <div class="social_media_links">
                Gratis Ebook 9 Cara Cerdas Menggunakan
                Domain
                <router-link to="#">[x]</router-link>
              </div>
            </div>
            <div class="col-xl-6 col-md-6">
              <div class="short_contact_list">
                <ul>
                  <li>
                    <a>
                      <i class="fas fa-phone-alt"></i>0274-5305505
                    </a>
                  </li>
                  <li>
                    <a>
                      <i class="fas fa-comment"></i>Live
                      Chat
                    </a>
                  </li>
                  <li>
                    <router-link to="/member-area">
                      <i class="fas fa-user-circle"></i>Member Area
                    </router-link>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <nav class="navbar navbar-expand-md navbar-light">
      <div class="container">
        <router-link to="/" class="navbar-brand">
          <img :src="'/assets/images/logo.png'" class="img-logo" alt="Logo" />
        </router-link>

        <button
          class="navbar-toggler"
          type="button"
          data-toggle="collapse"
          data-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-end" id="navbarSupportedContent">
          <ul class="navbar-nav" v-for="(nav, i) in navs" :key="i">
            <li class="nav-item">
              <router-link v-bind:to="nav.to" class="nav-link">{{nav.text}}</router-link>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  </header>
  <!-- header-end -->
</template>

<script>
export default {
  data() {
    return {
      navs: [
        { to: "/Hosting", text: "Hosting" },
        { to: "/Domain", text: "Domain" },
        { to: "/Server", text: "Server" },
        { to: "/Website", text: "Website" },
        { to: "/Afiliasi", text: "Afiliasi" },
        { to: "/Promo", text: "Promo" },
        { to: "/Pembayaran", text: "Pembayaran" },
        { to: "/Review", text: "Review" },
        { to: "/Kontak", text: "Kontak" },
        { to: "/Blog", text: "Blog" }
      ]
    };
  }
};
</script>
