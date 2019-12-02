<h2>Bienvenido al Chat de Cake</h2>
<?php
// foreach ($mensaje as $valor) {
    
//     echo $valor['Mensaje']['mensajes'];
// }
//print_r($mensaje);


?>
<iframe src="<?=$this->Html->url("/Mensaje/mostrar")?>" width="600" height="400" scrolling="auto">

</iframe>
<?php 

    echo $this->Form->create('Mensaje');
    echo $this->Form->input('mensaje');
    echo $this->Form->end('Enviar Mensaje');
    
?>
