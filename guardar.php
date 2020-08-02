<?php

    $usuario = "root"; //en ste caso root por ser localhost
    $password = "";  //contraseña por si tiene algun servicio de hosting 
    $servidor = "localhost"; //localhost por lo del xampp
    $basededatos ="formulario web"; //nombre de la base de datos

    //por si hay errors de conexion un mensaje "Error con el servidor de la Base de datos".
    $conexion = mysqli_connect  ($servidor,$usuario,"") or die ("Error con el servidor de la Base de datos"); 

    //por si hay error de conexion un mensaje "Error al conectarse a la Base de datos".
    $db = mysqli_select_db($conexion, $basededatos) or die ("Error conexion al conectarse a la Base de datos");

        //recuperar las variables
    $Nombre=$_POST['Nombre'];//name="Nombre"
    $Telefono=$_POST['Telefono']; //name="Telefono"
    $Direccion=$_POST['Direccion']; //name="Direccion"
    $Correo=$_POST['Email']; //name="Correo"
    $Edad=$_POST['Edad']; //name="Edad"
    //sentencia sql
 
    $sql="INSERT INTO datos VALUES ('$Nombre','$Telefono','$Direccion','$Correo','$Edad')"; //manda a traer los valores de '$Nombre','$Telefono','$Direccion','$Correo','$Edad'
    
    //ejecutamos la centencia de sql
    $ejecutar=mysqli_query($conexion, $sql);

    //verificacion de la ejecucioon
    if(!$ejecutar){
        echo"huvo algun error"; //si algo sale mal mandanos este mensaje
    }else{
        echo"datos guardado correctamente <br><a href='index.html'>volver</a>"; //si todo sale bien mandanos este mensaje
    }
     
?>﻿