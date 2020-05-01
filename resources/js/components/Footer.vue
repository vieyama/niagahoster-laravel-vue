<template>
  <div style="background:#303030; padding:35px 10px">
    <div class="container">
      <div class="row">
        <div class="col-md-3">
          <h6 style="color:#acacac">
            <b>HUBUNGI KAMI</b>
          </h6>
          <ul class="list-footer">
            <li>0274-5305505</li>
            <li>Senin - Minggu</li>
            <li>24 Jam Nonstop</li>
            <li>
              <br />
            </li>
            <li>Jl. Selokan Mataram Monjali Karangjati MT I/304 Sinduadi, Mlati, Sleman Yogyakarta 55284</li>
          </ul>
        </div>

        <div class="col-md-3">
          <h6 style="color:#acacac">
            <b>LAYANAN</b>
          </h6>
          <ul class="list-footer">
            <li>Domain</li>
            <li>Shared Hosting</li>
            <li>CLoud VPS Hosting</li>
            <li>Managed VPS Hosting</li>
            <li>Web Builder</li>
            <li>Keamanan SSL/HTTPS</li>
            <li>Jasa Pembuatan Website</li>
            <li>Program Afiliasi</li>
          </ul>
        </div>

        <div class="col-md-3">
          <h6 style="color:#acacac">
            <b>SERVICE HOSTING</b>
          </h6>
          <ul class="list-footer">
            <li>Hosting Murah</li>
            <li>Hosting Indonesia</li>
            <li>Hosting Singapura SG</li>
            <li>Hosting PHP</li>
            <li>Hosting Wordpress</li>
            <li>Hosting Laravel</li>
          </ul>
        </div>

        <div class="col-md-3">
          <h6 style="color:#acacac">
            <b>Tutorial</b>
          </h6>
          <ul class="list-footer">
            <li>Knowledgebase</li>
            <li>Blog</li>
            <li>Cara Pembayaran</li>
          </ul>
        </div>
      </div>

      <div class="row mt-5">
        <div class="col-md-3">
          <h6 style="color:#acacac">
            <b>TENTANG KAMI</b>
          </h6>
          <ul class="list-footer">
            <li>
              <a href="#" style="color:#fff; text-decoration:none">TIm Niagahoster</a>
            </li>
            <li>
              <a href="#" style="color:#fff; text-decoration:none">Karir</a>
            </li>
            <li>
              <a href="#" style="color:#fff; text-decoration:none">Events</a>
            </li>
            <li>
              <a href="#" style="color:#fff; text-decoration:none">Penawaran & Promo Spesial</a>
            </li>
            <li>
              <a href="#" style="color:#fff; text-decoration:none">Kontak Kami</a>
            </li>
          </ul>
        </div>

        <div class="col-md-3">
          <h6 style="color:#acacac">
            <b>KENAPA PILIH NIAGAHOSTER?</b>
          </h6>
          <ul class="list-footer">
            <li>Support Terbaik</li>
            <li>Garansi Harga Termuarah</li>
            <li>Domain Gratis Selamanya</li>
            <li>Datacenter Hosting Terbaik</li>
            <li>Review Pelanggan</li>
          </ul>
        </div>

        <div class="col-md-4">
          <h6 style="color:#acacac">
            <b>NEWSLETTER</b>
          </h6>
          <div class="input-group mb-3">
            <input
              type="text"
              class="form-control newsletter"
              placeholder="Email"
              aria-label="Recipient's username"
              aria-describedby="basic-addon2"
            />
            <div class="input-group-append">
              <button class="btn btn-newsletter" type="button">Berlangganan</button>
            </div>
          </div>
        </div>

        <div class="col-md-2">
          <img :src="`/assets/images/socmed.png`" style="width: 200px;" />
        </div>
      </div>

      <div class="row mt-5" style="border-bottom:rgb(59, 59, 59) 1px solid">
        <div class="col-md-12">
          <h6 style="color:#acacac">
            <b>TENTANG KAMI</b>
          </h6>
          <img :src="`/assets/images/pembayaran.png`" width="50%" />
          <p
            style="font-size: 13px; color: #9c9c9c; margin-top:10px"
          >Aktivasi instan dengan e-Payment. Hosting dan Domain langsung aktif!</p>
        </div>
      </div>

      <div class="row mt-5">
        <div class="col-md-9">
          <p
            style="font-size: 12px; color: #fff; margin-top:10px"
            v-html="`Copyright &copy2016! Niagahoster | Hosting powered by PHP7, CloudLinux, CloudFlare, BitNinja and DC Biznet Technovillage Jakarta <br/> Cloud VPS Murah powered by Webuzo Softculous, Intel SSD and cloud computing technology.`"
          />
        </div>
        <div class="col-md-3">
          <p style="font-size: 12px; margin-top:10px">
              <a href="#" style="color:#fff; text-decoration:none">Syarat dan ketentuan</a> | <a href="#" style="color:#fff; text-decoration:none">Kebijakan Privasi</a>
          </p>
        </div>
      </div>

      <div class="row mt-5" style="border-top:rgb(59, 59, 59) 1px solid">
          <div class="col-md-12">
              <p style="color:#fff; margin-top:50px">Created From Cratch With <i class="fa fa-heart"></i> By Yovie Fesya Pratama</p>
          </div>
      </div>
    </div>
  </div>
</template>
