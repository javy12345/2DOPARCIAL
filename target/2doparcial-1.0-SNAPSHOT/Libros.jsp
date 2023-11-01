
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  </head>
  <body>
      
      <div class="container">
    <h1>LIBROS</h1><BR>
    
    <jsp:include page="META-INF/menu.jsp"> 
    <jsp:param name="opcion" value="libros"/>
    </jsp:include>
    <a href="#"class="btn btn-primary btn-sm"><i class="fas fa-plus-circle"></i>Nuevo </a>
    
    <table border="5" cellpadding="5" cellpacing="1" class="table table-striped">
        <tr>
            <th>id</th>
            <th>Titulo</th>
            <th>Autor</th>
            <th>Disponible</th>
            <th>Categoria</th>
            <th></th>
            <th></th>
        </tr>
        
          <tr>
            <th>1</th>
            <th>El Principito</th>
            <th>Antoine de Sain</th>
            <th>Si</th>
            <th>Cuento</th>
            <th><a href="#">Editar</a></th>
            <th><a href="#">Eliminar</a></th>
        </tr>
        
           <tr>
            <th>2</th>
            <th>La conspiracion</th>
            <th>Dan Brown</th>
            <th>No</th>
            <th>Novela</th>
            <th><a href="#">Editar</a></th>
            <th><a href="#">Eliminar</a></th>
        </tr>
        
         <tr>
            <th>3</th>
            <th>Historia de Bolivia</th>
            <th>Historia</th>
            <th>Si</th>
            <th>historia</th>
            <th><a href="#">Editar</a></th>
            <th><a href="#">Eliminar</a></th>
        </tr>
        
    </table>
    
    </div>
      

    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  </body>
</html>