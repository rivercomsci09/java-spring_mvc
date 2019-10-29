<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Menu</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <c:forEach var="item" items="${menu}">
      	<li><a href="#">${item}</a></li>
      </c:forEach>
    </ul>
  </div>
</nav>
</html>