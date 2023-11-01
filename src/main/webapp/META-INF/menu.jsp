<%
String opcion = request.getParameter("opcion");
%>



<ul class="nav nav-tabs">
  <li class="nav-item">
      <a class="nav-link <%= (opcion.equals("Libros") ? "active" : "") %>" href="Libros.jsp">Libros</a>
  </li><br>
  
    <li class="nav-item">
      <a class="nav-link <%= (opcion.equals("Categorias") ? "active" : "") %>" href="Categorias.jsp">Categorias</a>
  </li><br>
  
</ul>
 