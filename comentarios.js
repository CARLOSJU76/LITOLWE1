function cargarComentarios() {
    fetch('get_comments.php')
        .then(response => response.json())
        .then(data => {
            
            let comentariosTexto = '';

            // Iterar sobre los datos y formatear el texto
            data.forEach(comentario => {
                comentariosTexto += `<br><span style= "color:orange;">${comentario.autor}<br></span>`;  
                comentariosTexto += `${comentario.comentario}<br>`;
                comentariosTexto += `<span style="font-size: 10px;">Fecha: ${comentario.fecha_hora}  <button class="like-button" data-id="${comentario.id}">Like</button> ${comentario.likes} likes <br></span>`;
            });

            //comentariosTexto += `<span style="font-size: 10px;">Fecha: ${comentario.fecha}<br><button class="like-button" data-id="${comentario.id}">Like</button> ${comentario.likes} likes <br><br></span>`;
            
        

            // Mostrar comentarios en el textarea
            document.getElementById('comments').innerHTML = comentariosTexto;
            let liker= document.getElementById('autor').textContent;
            
           
//Programando evento para los botones like--->
//==========================================================================================
          

            document.querySelectorAll('.like-button').forEach(button => {
                button.addEventListener('click', function() {
                    // Obtener el valor del atributo data-id del botón clickeado
                    const comentarioId = this.getAttribute(`data-id`);
              //    alert('Botón Like clickeado para comentario con ID:'+ comentarioId);
              //    paracoment.textContent= comentarioId;

              incrementarLike(comentarioId, liker)
              .then(()=>{
                //Actualizar el contador de likes en la interfaz
                const likeCountSpan=document.querySelector(`.like-count[data-id="${comentarioId}"]`);
                if(likeCountSpan){
                    likeCountSpan.textContent=parseInt(likeCountSpan.textContent)+1;
                }
              })
              .catch(error=> {
                alert('Hubo un problema al incrementar el like...en el js');
              })
                 

                });
            });
            
        })
        .catch(error => console.error('Error:', error));
}
window.onload = cargarComentarios;

function recargarComen(){
    location.reload();
}



