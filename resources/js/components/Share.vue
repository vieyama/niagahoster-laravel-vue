<template>
  <div style="background:#dbdbdb; padding:23px 10px">
    <div class="container">
      <div class="row">
        <div class="col-md-6 align-self-center">
          <span style="font-weight:700;" >Bagikan jika anda menyukai halaman ini.</span>
        </div>
        <div class="col-md-6 d-flex">
          <div>
            <button style="background:none; border:none">
              <img :src="`/assets/images/facebook.png`" class="socmed-icon" alt />
            </button>
            <input type="text" class="socmed-text" value="245" disabled />
          </div>

          <div>
            <button style="background:none; border:none">
              <img :src="`/assets/images/twitter.png`" class="socmed-icon" alt />
            </button>
            <input type="text" class="socmed-text" value="245" disabled />
          </div>

          <div>
            <button style="background:none; border:none">
              <img :src="`/assets/images/google.png`" class="socmed-icon" alt />
            </button>
            <input type="text" class="socmed-text" value="245" disabled />
          </div>
        </div>
      </div>
    </div>
  </div>
</template>
