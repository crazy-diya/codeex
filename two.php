<?php 


class Animal{
	public $eat;
	public $run;
	public $sleap;

	public function set_value($eat,$run){
		$this->eat = $eat;
		$this->run = $run;
		
	}

	public function get_value(){
		return $this->eat;
	}

}


$abs = new Animal();

$abs->set_value("Chiken","slow");

echo $abs->get_value();







 ?>