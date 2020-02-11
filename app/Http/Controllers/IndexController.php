<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class IndexController extends Controller
{
    public function index()
    {
    	$hw = "Hello World";
    	$arr= "Victor"
    	return view('welcome')->with['hw'=>$hw, 'arr'=>$arr];
    	

    }
}
