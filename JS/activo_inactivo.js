
//Función para el select Inicio/Regisro: 
let sign_log=document.getElementById("opcion_uno");
sign_log.addEventListener('change', function(){


    var elemento=document.getElementById("div_contenedor_SIGNUP");
    var elemento1=document.getElementById("contenedor_LOGIN");
  

    if(sign_log.value=="1"){
        elemento.className="div_contenedor_SIGNUP";
        
        if(elemento1.className=="contenedor_LOGIN"){
            elemento1.className="opciones_inactivas";
        }
    }else if(sign_log.value=="2"){
        elemento1.className="contenedor_LOGIN";
            if(elemento.className=="div_contenedor_SIGNUP"){
                elemento.className="opciones_inactivas";
            }
    }else{
       elemento.className="opciones_inactivas";
        elemento1.className="opciones_inactivas";
    }
});
//Función para el botón cerrar del formulario de Registro:
const cerrarSign= document.getElementById('cerrar_SIGNUP');
cerrarSign.addEventListener('click', function(){
    var elemento=document.getElementById('div_contenedor_SIGNUP');
    
        sign_log.value="3";
        elemento.className="opciones_inactivas";
       
});
//Función para el botón cerrar del formulario de inicio de sesión:
const cerrarLogin= document.getElementById('cerrar_LOGIN');
cerrarLogin.addEventListener('click', function(){
    
    var elemento1=document.getElementById('contenedor_LOGIN');
        sign_log.value="3";
       
        elemento1.className="opciones_inactivas";
});

