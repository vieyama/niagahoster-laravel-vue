<template>
  <div>
    <div class="container">
      <BannerComponent
        title="PHP Hosting"
        subtitle="Cepat, handal, penuh dengan modul PHP yang anda butuhkan"
      />
      <PackageListComponent />
      <SpesificationListComponent />
      <PackageHostingComponent />
      <LaravelSupportComponent />
      <ModuleComponent />
      <LinuxComponent />
    </div>
    <ShareComponent />
    <HelpComponent />
    <FooterComponent />
  </div>
</template>

<script>
import BannerComponent from "./Banner";
import PackageListComponent from "./PackageList";
import SpesificationListComponent from "./SpesificationList";
import PackageHostingComponent from "./PackageHosting";
import LaravelSupportComponent from "./LaravelSupport";
import ModuleComponent from "./ModuleList";
import LinuxComponent from "./LinuxHosting";
import ShareComponent from "./Share";
import HelpComponent from "./Help";
import FooterComponent from "./Footer";

export default {
  components: {
    BannerComponent,
    PackageListComponent,
    SpesificationListComponent,
    PackageHostingComponent,
    LaravelSupportComponent,
    ModuleComponent,
    LinuxComponent,
    ShareComponent,
    HelpComponent,
    FooterComponent
  }
};
</script>
