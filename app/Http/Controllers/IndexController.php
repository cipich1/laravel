<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article;
class IndexController extends Controller
{
  protected $hw;
  protected $arr;

  public function _construct(){
    $this->hw='Hello World!!!';
    $this->arr='This is a template for a simple marketing ';
  }

  public function index(){
    $this->hw='Hello World!!!';
    $this->arr='This is a template for a simple marketing ';
    $articles=Article::select(['id','title','description','img'])->get();
    return view('index')->with(['hw'=>$this->hw,
                               'arr'=>$this->arr,
                               'articles'=>$articles]);
  	
  }
  public function pag2(){
    $this->hw='Hello World!!!';
    $this->arr='This is a template for a simple marketing ';
  	$articles=Article::all();
  	return view('pag2')->with(['hw'=>$hw,
                               'arr'=>$arr,
                           'articles'=>$articles]);
  	
  }
  public function show($id){
  	    $this->hw='Hello World!!!';
    $this->arr='This is a template for a simple marketing ';
    $article=Article::select(['id', 'title', 'text'])->where('id',$id)->first();
    return view('article-content')->with(['hw'=>$this->hw,
                                          'arr'=>$this->arr,
                                          'article'=>$article]);
  }
}