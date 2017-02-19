<?php
namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
class HomeController extends Controller{

	public function index(){
		return view('index');
	}

	public function getIndex(){

		
	}
	
	public function about(){
		echo 'about';
	}
}
