<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <%@ include file="./base.jsp" %>
 
</head>
<body>
 <div class="container mt-5 p-4 border rounded" style="max-width: 600px; background-color: #e9ecef;">
        <h2 class="text-center mb-4">Add New Product</h2>
        <form action="handleProduct" method="post">
            <div class="mb-3">
                <label for="productName">Product Name</label>
                <input type="text" class="form-control" id="productName" name="name" placeholder="Enter product name" required>
            </div>
            <div class="mb-3">
                <label for="productDescription">Product Description</label>
                <textarea class="form-control" id="productDescription" name="description" rows="4" placeholder="Enter product description" required></textarea>
            </div>
            <div class="mb-3">
                <label for="productPrice">Product Price</label>
                <input type="number" class="form-control" id="productPrice" name="price" placeholder="Enter product price" required>
            </div>
            
            <div class="text-center">
                <button type="submit" class="btn btn-primary btn-sm me-2">Add Product</button>
                <a href="${pageContext.request.contextPath }/" class="btn btn-secondary btn-sm">Back</a>
            </div>
            
        </form>
    </div>

</body>
</html>