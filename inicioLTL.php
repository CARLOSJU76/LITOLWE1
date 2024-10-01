<?php


    $usuario=$_POST["usuario"];
    $passw=$_POST["passw"];

    $conexion= conexion();
    $opcion= verificar($conexion, $usuario, $passw);
    notificar($opcion);
    $conexion->close();  


//FUNCIÓN para establecer la conexión: 

function conexion(){
    
    $servidor='localhost';
    $user='root';
    $password='';
    $bd='sistema_rank';
    $puerto=3307;

    $conexion= new mysqli($servidor, $user, $password, $bd, $puerto);    

   /* if ($conexion->connect_error) {
        die("Conexión fallida: " . $conexion->connect_error);
        echo"conexión fallida";
    }else{
        echo"conexión exitosa";
    }*/
    return $conexion;
}

//FUNCIÓN PARA VERIFICAR COINCIDENCIA DE USUARIO:
function verificar($conexion, $usuario, $passw ){
    $consulta= $conexion->prepare("SELECT passw, usuario from usuarios where usuario=? or email=? ");
    $consulta->bind_param("ss", $usuario, $usuario);
    $consulta->execute();
    $consulta->bind_result($clave, $user1);
    if($consulta->fetch()){
        if(password_verify($passw, $clave)){
            $opcion=1;
        }else{
            $opcion=0;
        }
    }else{
        $opcion=-1;
    }
    $consulta->close();
    return $opcion;
}

//FUNICIÓN PARA TRNASMITIR EL MENSAJE JSON :
function notificar($opcion){
    if($opcion===1){
        echo json_encode(array("status" =>"success", "message"=>"Bienvenido, iniciaste sesión exitosamente."));
        //echo "Inicio de sesión exitoso.";
    }else if($opcion===0){
        echo json_encode(array("status" =>"error", "message"=>" Credenciales inválidas."));
        //echo "Credenciales inválidas";
    }else{
        echo json_encode(array("status" =>"error", "message"=>" Usuario no se encuentra registrado."));  
        //echo "Usuario no se encuentra registrado.";
    }
}

?> 