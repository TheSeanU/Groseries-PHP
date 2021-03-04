<?php
$results = $app['database']->selectAll('Groserie_list');
require 'views/index.view.php';
