<html>
<head>
 <%@ include file="./base.jsp" %>
  <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	 <%@ page isELIgnored="false" %>
</head>
<body>
  <div class="container mt-3 ">
   <div class="row">
   <div class="col-md-12">
     <h1 class="text-center mb-3" >Welcome to product App</h1>
     <table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">S.no</th>
      <th scope="col">Product Name</th>
      <th scope="col">Description</th>
      <th scope="col">Price</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
  <c:forEach items="${product }" var="p">
    <tr>
      <th scope="row">ID ${p.id }</th>
      <td> ${p.name}</td>
      <td>${p.description}</td>
      <td style="font-weight: bold;">&#x20B9; ${p.price}</td>
      <td><a href="delete/${p.id }" ><i class="fa-solid fa-delete-left text-danger" style="font-size: 20px;" ></i></a>
      <a href="update/${p.id }" ><i class="fa-solid fa-pen" style="font-size: 20px;" ></i></a>      
      </td>
      </tr>
      </c:forEach>
  </tbody>
</table>

   <div class="container text-center" >
     <a href="addProduct" class="btn btn-primary btn-sm me-2"> Add product</a>
   </div>
   </div>
   
   </div>
  
  </div>
</body>
</html>