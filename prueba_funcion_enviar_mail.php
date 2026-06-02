<?php 
require_once('enviar_mail.php');
$email="rcorrea@derecho.uba.ar";
$nomcompleto="Ruben Antonio Correa";

enviarmail($email,$nomcompleto);
echo"maill enviado";
?>