@extends('layouts.master');
@section('content');

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Jumbotron Template · Bootstrap</title>
    <link href="{{asset('css/bootstrap.min.css')}}" rel="stylesheet" >
    <link href="{{asset('css/jumbotron.css')}}" rel="stylesheet">
     </head>
  <body>
   

<main role="main">

  <!-- Main jumbotron for a primary marketing message or call to action -->
  <div class="jumbotron">
    <div class="container">
      <h1 class="display-3">{{$hw}}</h1>
      <p>{{$arr}}</p>
      <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more &raquo;</a></p>
    </div>
  </div>

  <div class="container">
    <!-- Example row of columns -->
    <div class="row">
      <div class="form">
      <form method="post" action="{{route('articleStore')}}">
        <div class="form-group">
          <label for="title">Title</label>
          <input type="text" name="title" class="form-control" id="title">
        </div>

        <div class="form-group">
          <label for="ExempleInputFile">Description</label>
          <textarea class="form-control" name="discription"></textarea>
        </div>

        <div class="form-group">
          <label for="exempleInputFile">Content</label>
          <textarea class="form-control" name="text"></textarea>
        </div>

        <button type="submit" class="btn btn-primary">Submit</button>

        {{csrf_field()}}
      </form>
    </div>
  </div>
  <hr>
  </div> <!-- /container -->
</main>
</body>
</html>
