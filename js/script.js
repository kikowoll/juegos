//var expr = /^[a-zA-Z0-9_\.\-]+@[a-zA-Z0-9\-]+\.[a-zA-Z0-9\-\.]+$;

$(document).on('ready', function(){
    $('.btn-cerrar').on('click', function(){
        $('#obras .pantalla').css('display','none');
    });
    
    $('#enviar').on('click', function(){
        var nombre = $('#nombre').val(),
            correo = $('#correo').val(),
            asunto = $('#asunto').val(),
            mensaje = $('#mensaje').val();
        
        if(nombre == "" || correo == "" || mensaje == "") {
            $('#error').css('display','block');
            return false;
        }else{
            $('#error').css('display','block');
            $('#error').attr('class','panel-success');
            $('.panel-title').html('Mensaje enviado');
            $('.panel-body').html('Tu mensaje ha sido enviado con exito');
        }
    });
    
    $('#salir').on('click', function(){
        $('#error').css('display','none');
    });
    
    
});