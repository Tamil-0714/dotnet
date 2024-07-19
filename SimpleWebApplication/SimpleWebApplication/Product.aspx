<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Product.aspx.vb" Inherits="SimpleWebApplication.Product" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Product Registration form</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <form id="registerForm" runat="server" action="#">
    <div class="container">
    <div>
        <h2 style="text-align:center;">Product Registration</h2>
    </div>
    <div class="labels-wrapper">
        <div class="label-container">
            <label id="ProductNameLabel" for="productName">Product Name</label>
            <input id="productName"/>
        </div>
        <div class="label-container">
            <label id="ProductIdLabel" for="productId">Product Id</label>
            <input id="productId"/>
        </div>
        <div class="label-container">
            <label id="ProductCateLabel" for="productCate">Product Category</label>
            <input id="productCate"/>
        </div>
        <div class="label-container">
            <label id="ProductPriceLabel" for="productPrice">Product Price</label>
            <input id="productPrice" type="number"/>
        </div>
        <div class="label-container">
            <label id="ProductDiscountLabel" for="productDiscount">Product Discount</label>
            <input id="ProductDiscount" type="number"/>
        </div>
    </div>

    <div class=btn-container>
        <button type="reset">Reset</button>
        <button type="submit">Add Product</button>
    </div>
    </div>
    </form>

    <script src="scrript.js"></script>
</body>
</html>
