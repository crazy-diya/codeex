
<?php 
//Encapsulation
class ABC{
	 

	public function setData($a,$b,$c){
		$this->a = $a;
		$this->b = $b;
		$this->c = $c;
	}
	public function getData(){
		return $this->a;
	}
}




$abc = new ABC();

$abc->setData(12,32,43);
//echo $abc->a;

echo $abc->getData();

 ?>
