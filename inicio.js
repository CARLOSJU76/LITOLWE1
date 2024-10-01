var for_LOG= document.getElementById('formulario_LOGIN');
let mensajeLog=document.getElementById('mensaje_LOGIN');

for_LOG.addEventListener('submit', function(event){
    event.preventDefault();

    formuData= new FormData(for_LOG);

    fetch('inicioLTL.php',{
        method: 'POST',
        body:formuData
    })
    .then(respuesta =>respuesta.json())
    .then(datos =>{
        mensajeLog.textContent= datos.message;
        if(datos.status=="success"){
            
            mensajeLog.className='success';

        }else{
         
            mensajeLog.className='error';
        }
        cerrarLogin.click();
        setTimeout(() =>{
            location.reload();
        }, 3000);  
    })
})
