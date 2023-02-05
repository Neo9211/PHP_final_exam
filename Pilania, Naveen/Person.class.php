<?php

class Person {

	 private $id;
	 private $name;
	 private $city;
	 private $country;
	 private $phone;	 
	 private $email;

 	 function __construct($id=null,$name=null,$city=null,$country=null,$phone=null,$email=null){
         
		 $this->id=$id;
		 $this->name=$name;
		 $this->city=$city;
		 $this->country=$country;
		 $this->phone=$phone;		 
		 $this->email=$email;
         }

	 public function getId(){
		 return $this->id;

	 }

	 public function getName(){
		 return $this->name;

	 }

	 public function getCity(){
		 return $this->city;

	 }

	 public function getCountry(){
		 return $this->country;

	 }
	 
	 public function getPhone(){
		 return $this->phone;

	 }	 
	 public function getEmail(){
		 return $this->email;

	 }
	 public function setId($id){

	   $this->id = $id;
	 }

        public function setName($name){

	   $this->name = $name;
	 }

	 public function setPhone($phone){
	   $this->phone = $phone;
	 }

	 public function setEmail($email){
	    $this->email = $email;
	 }

	 public function setCity($city){
	    $this->city = $city;
	 }

	 public function setCountry($country){
	    $this->country = $country;
	 }
  
     function __toString()
	  {
		 
	  }	
	  

  
    function update($connection)
	{
			
        }
	
 
  
  function getPersonById($connection)
    {

    } 
  
    function getPersonByCountry($connection)
    {
    } 
	

  }

  
?>