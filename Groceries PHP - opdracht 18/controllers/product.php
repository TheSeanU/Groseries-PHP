<?php
$app['database']->insert('Groserie_list', [
  'product_name' => $_POST['product_name'],
  'product_price' => $_POST['product_price'],
  'product_amount' => $_POST['product_amount'],
  'product_description' => $_POST['product_description']
]);

header('Location: /');
