<?php 
// Interface
	interface Shape{
		public function get_Area();
	}

	class Triangle implements Shape{
		public $adarakaya;
		public $height;
		public $default = 0.5;

		function __construct($adarakaya,$height){
			$this->adarakaya = $adarakaya;
			$this->height = $height;
			
		}
		function get_Area(){
			return $this->adarakaya * $this->height * $this->default;
		}
	}

	class Circle implements Shape{
		public $default = 3.14;
		public $radius;

		function __construct($radius){
			$this->radius = $radius;
		}

		function get_Area(){
			return $this->default * $this->radius * $this->radius;
		}
	}


	function calculateAre(Shape $shape){
		return $shape->get_Area();
	}



	echo "The area of Triangle " . calculateAre(new Triangle(10,5)) . "<br>" ;
	echo "The area of Circle " . calculateAre(new Circle(14));
 ?>