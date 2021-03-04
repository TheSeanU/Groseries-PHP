<?php require('partials/header.php'); ?>
<?php require('partials/add.php'); ?>
<?php foreach ($results as $result) : ?>
<div class="row row-cols-3 w-50 m-auto">
   <div class="col-md-4">
     <img class="img rounded shadow-sm" src="https://dummyimage.com/200x200/e0e0e0/000000" alt="">
   </div>
   <div class="col-md-4">
      <h6 class="p-name"><?= $result->product_name; ?></h6>
      <p><span class="d">Description: </span><br><?= $result->product_description; ?></p>
   </div>
   <div class="col row-cols-2">
   <div class="col col-md-auto float-end">
     <h6 class="p-price m-0"><?= "€ " . $result->product_price; ?></h6>
   </div>
   <div class="col-md-4 float-end">
     <input class="form-control text-center" id="ex3" type="number" min="0" value="<?= $result->product_amount; ?>"></input>
   </div>
</div>
</div>
<div class="row w-50 m-auto">
   <div class="col">
      <hr>
   </div>
</div>
<?php endforeach; ?>
<?php require('partials/footer.php'); ?>
