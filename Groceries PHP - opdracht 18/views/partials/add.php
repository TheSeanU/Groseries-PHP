<form method="post" action="/product" class="needs-validation w-50 m-auto p-3 text-dark border shadow-sm rounded" novalidate>
  <h6 class="pb-0">Add a item to your grocery list...</h6>
  <hr class="pt-0 mt-0">
   <div class="row">
     <div class="col">
       <label>Product</label>
         <input type="text" class="form-control" name="product_name" placeholder="Product name" required>
       </div>
       <div class="col">
         <label>Price</label>
         <input type="number" class="currency form-control" name="product_price"  min="0.01" max="2500.00" required>
         </div>
       <div class="col col-quan">
         <label>Quantity</label>
           <input type="number" class="form-control" name="product_amount" value="1" required>
         </div>
     </div>
     <div class="row">
       <div class="col pb-2 pt-1">
         <label class="p-0">Discription</label>
         <textarea class="form-control" name="product_description" placeholder="Enter a product discription"></textarea>
       </div>
     </div>
     <div class="row">
       <div class="col text-end">
     <button class="btn btn-primary submitit" type="submit" value="Submit">Submit</button>
   </div>
 </div>
 </form>
 <div class="row w-50 m-auto">
   <div class="col">
     <hr>
   </div>
 </div>
