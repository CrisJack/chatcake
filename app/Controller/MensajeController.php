<?php
class MensajeController extends AppController{
    public $helpers = array('Html','Form');
    public $components = array('Session');

    public function index() {
        //$this->set('mensaje',$this->Mensaje->find('all'));
        if($this->request->is('post')){
            if($this->Mensaje->save($this->request->data)){
            }
        }
    }
    public function mostrar(){
        $this->set('mensaje',$this->Mensaje->find('all'));
    }
   
}
?>