console.log("hellow")
document.querySelector("#registerForm").addEventListener("submit", (e) => {
  e.preventDefault();
  const productName = document.getElementById("productName").value.trim();
  const productCate = document.getElementById("productCate").value.trim();
  const productId = document.getElementById("productId").value.trim();
  const price = document.getElementById("productPrice").value.trim();
  const discount = document.getElementById("ProductDiscount").value.trim();
  if (!productName && !productCate && !productId && !price && !discount) {
    alert("Every fields should be filled");
    return;
  }
  
  if (!productName) {
    alert("Fill the productName field");
    return;
  }
   if (!productId) {
    alert("Fill the productId field");
    return;
  }
  if (!productCate) {
    alert("Fill the productCategory field");
    return;
  }
 
  if (!price) {
    alert("Fill the price field");
    return;
  }
  if (!discount) {
    alert("Fill the discount field");
    return;
  }

});