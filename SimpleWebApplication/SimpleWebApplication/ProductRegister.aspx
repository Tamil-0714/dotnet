<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <label id="ProductNameLabel" for="ProductName">Product Name</label>
            <input id="ProductName"/>
        </div>
        <div>
            <label id="ProductIdLabel" for="ProductId">Product Id</label>
            <input id="ProductId"/>
        </div>
        <div>
            <label id="ProductCateLabel" for="ProductCate">Product Category</label>
            <input id="ProductCate"/>
        </div>
        <div>
            <label id="ProductPriceLabel" for="ProductPrice">Product Price</label>
            <input id="ProductPrice"/>
        </div>
    </div>

    <div>
        <button type="reset">Reset</button>
        <button type="submit">Add Product</button>
    </div>

    </form>
</body>
</html>
