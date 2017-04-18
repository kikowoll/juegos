<?php 
    $destino = "kkkgu@hotmail.com";
    $nombre = $_Post["nombre"];
    $correo = $_Post["correo"];
    $asunto = $_Post["asunto"];
    $mensaje = $_Post["mensaje"];
    $contenido = "Nombre: " . $nombre . "\inCorreo; " . $correo . "\inAsunto: " . $asunto . "\inMensaje: " . $mensaje;
    mail($destino, $asunto, "Contacto", $contenido);

?>