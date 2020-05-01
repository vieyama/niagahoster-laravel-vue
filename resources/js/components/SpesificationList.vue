<template>
  <div class="row mb-5">
    <div class="col-md-12">
      <p class="heading-display">Powerful dengan Limit PHP yang Lebih Besar</p>
    </div>
    <div class="col-md-6">
      <table class="table table-md">
        <tbody style="border:1px solid #dee2e6">
          <tr>
            <th scope="row" class="text-right">
              <img :src="'/assets/images/interface.png'" style="width:20px" />
            </th>
            <td class="text-center">Max Execution time 300s</td>
          </tr>
          <tr style="background:#dee2e6">
            <th scope="row" class="text-right">
              <img :src="'/assets/images/interface.png'" style="width:20px" />
            </th>
            <td class="text-center">Max Execution time 300s</td>
          </tr>
          <tr>
            <th scope="row" class="text-right">
              <img :src="'/assets/images/interface.png'" style="width:20px" />
            </th>
            <td class="text-center">php memory limit 1024 MB</td>
          </tr>
        </tbody>
      </table>
    </div>
    <div class="col-md-6">
      <table class="table table-md">
        <tbody style="border:1px solid #dee2e6">
          <tr>
            <th scope="row" class="text-right">
              <img :src="'/assets/images/interface.png'" style="width:20px" />
            </th>
            <td class="text-center">post max size 128 MB</td>
          </tr>
          <tr style="background:#dee2e6">
            <th scope="row" class="text-right">
              <img :src="'/assets/images/interface.png'" style="width:20px" />
            </th>
            <td class="text-center">upload max filesize 128 MB</td>
          </tr>
          <tr>
            <th scope="row" class="text-right">
              <img :src="'/assets/images/interface.png'" style="width:20px" />
            </th>
            <td class="text-center">max input vars 2500</td>
          </tr>
        </tbody>
      </table>
    </div>

    <div class="line"></div>
  </div>
</template>

<script>
export default {};
</script>