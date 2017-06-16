<!-- Freemarker template -->
<html>
	<head>
		<meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	    
	    <title>Ogrenciler</title>
	    
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
		<!-- Optional theme -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<!-- Latest compiled and minified JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	</head>
	
	<body>
	
		<!-- Static navbar -->
	       <nav class="navbar navbar-default navbar-static-top">
	      <div class="container">
	        <div class="navbar-header">
	          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
	            <span class="sr-only">Toggle navigation</span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	          </button>
	          <a class="navbar-default" href="ogrenciler">Ahmet Sel�uk</a>
	        </div>
	        <div id="navbar" class="navbar-collapse collapse">
	          <ul class="nav navbar-nav navbar-right">
	            <li class="active"><a href="/ogrenciler">Ogrenci Listesi</a></li>
	            <li><a href="/ogrenciekle">Ogrenci Ekle</a></li>
	            <li><a href="/ogrencidetay">Ogrenci Detay</a></li>
	            <li><a href="/dersekle" >Ders Ekle</a></li>
	            <li><a href="/dersler">Ders Listele</a></li>
	      
	          </ul>
	        </div><!--/.nav-collapse -->
	      </div>
	    </nav>
	    
	    <div class="container">
	    	<div class="jumbotron">

			    <h1>Ders Ekleme</h1>
			  <form class="form-inline" method="POST" action="/dersekle">
			    <div class="form-group row">
  <label for="example-text-input" class="col-2 col-form-label">Ders Ad�</label>
  <div class="col-10">
    <input class="form-control" type="text" value="" id="dersadi">
  </div>
</div>
<br>
<div class="form-group row">
  <label for="example-search-input" class="col-2 col-form-label">Ders Hoca Ad�</label>
  <div class="col-10">
    <input class="form-control" type="text" value="" id="hocaadi">
  </div>
  
  <input type="submit" class="btn btn-default" value="Ekle"
  <br>
  	<a href="ogrenciler" > Vazge�</a>
</div>

</div>





<br>


</div>
			</div>
		
		    
	    </div>
	</body>
</html>