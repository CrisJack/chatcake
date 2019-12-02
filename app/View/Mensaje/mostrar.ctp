<h1>Pagina Mostrar</h1>

<?php  
foreach ($mensaje as $valor) {
    echo $valor['Mensaje']['id']." ".$valor['Mensaje']['mensaje']." <br>";

}

?>