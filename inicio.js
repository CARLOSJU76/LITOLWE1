
//FUNCIÓN QUE PROGRAMA EL EVENTO DEL BOTÓN LOGIN
//============================================================================================================
var for_LOG= document.getElementById('formulario_LOGIN');
let mensajeLog=document.getElementById('mensaje_LOGIN');
let nombreUsuario="";

for_LOG.addEventListener('submit', function(event){
    event.preventDefault();
    console.log("hola amigos");

    formuData= new FormData(for_LOG);

    fetch('inicioLTL.php',{
        method: 'POST',
        body:formuData
    })
    .then(respuesta =>respuesta.json())
    .then(datos =>{
        mensajeLog.textContent= datos.message;
        nombreUsuario=datos.nombre;       
        
        if(datos.status=="success"){
            localStorage.setItem('sesionIniciada','true'); //metodo para establecer una matriz asociativa
            localStorage.setItem('ElUsuario', nombreUsuario); 
               
            mensajeLog.className='success';
           
             
        }else{         
            mensajeLog.className='error';
        }
        cerrarLogin.click();
        setTimeout(() =>{
            location.reload();
        }, 3000);  
    })
    .catch(error => console.error('Error:', error));
})
configInicio();

//FUNCION PARA DETERMINAR LOS PARÁMETROS DE LA FUNCIÓN INICIADA:
//=================================================================================================================

function configInicio(){
    let sesionActual= localStorage.getItem('sesionIniciada');
    let ElUsuario= localStorage.getItem('ElUsuario');
    let usuarioActual= document.getElementById('usuarioActual');
        saludoInicial= document.getElementById('saludoInicial');
    

    if(sesionActual=='true'){
        saludoInicial.innerHTML=  `Hola <span style="color: #4A0D0D; font-weight:bold; ">${ElUsuario}</span>, Estás en LitolWrestling Web!!`;  
    }
        

}