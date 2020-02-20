<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Article;

class IndexController extends Controller
{
    public function index()
    {
    	$hw = "Buna Ziuklja";
    	$arr= "Ciprian";
    	$articles = Article::all();
    	return view('index')->with(['hw'=>$hw, 'arr'=>$arr, 'articles'=>$articles]);
    	

    }
}
