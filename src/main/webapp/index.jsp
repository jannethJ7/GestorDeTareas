

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <style>
      table, td {
        border:1px solid black;
      }
      table {
        width:50%;
      }
      td {
        padding:5px;
      }
    </style>
  </head>
  <body>
  <center><h1>Gestor de Tareas</h1>
        <p>Nombre: Janneth Choque Quispe</p>
    <table>
      <tr>
        <td>ID</td>
        <td>TAREA</td>
        <td>COMPLETADO</td>
        <td> </td>
      </tr>
      <tr>
          <td>1</td>
        <td>Reunion con estudiantes de la carrera</td>
        <td><input type="checkbox" id="cbox1" value="first_checkbox"></td>
        <td><a href="<?php echo "editar.php?id=" . $persona->id?>">Editar</a>
            <a href="<?php echo "eliminar.php?id=" . $persona->id?>">Eliminar</a>
        </td>
      </tr>
      <tr>
          <td>2</td>
        <td>Estudiar para el examen de probabilidades</td>
        <td><input type="checkbox" id="cbox1" value="first_checkbox"></td>
        <td><a href="<?php echo "editar.php?id=" . $persona->id?>">Editar</a>
            <a href="<?php echo "eliminar.php?id=" . $persona->id?>">Eliminar</a>
        </td>
      </tr>
      <tr>
          <td>3</td>
          <td>partido de futsal</td>
        <td><input type="checkbox" id="cbox1" value="first_checkbox"></td>
        <td><a href="<?php echo "editar.php?id=" . $persona->id?>">Editar</a>
            <a href="<?php echo "eliminar.php?id=" . $persona->id?>">Eliminar</a>
        </td>
      </tr>
    </table>
        </center>
  </body>
</html>