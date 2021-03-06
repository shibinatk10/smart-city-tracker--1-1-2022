<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Smart City Tracker</title>
<meta charset="utf-8">  
  <meta name="viewport" content="width=device-width, initial-scale=1">  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>  
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>  
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script> 
 <style>
 body {
	background-image: url(image/img3.jpg);
	background-size: cover;
}
h1{
text-align: center;
color: white ;
}
button {
	background-color: #0047ab;
	font-size: 20px;
	color:white;
	padding: 12px 28px;
}
div.gallery {
  margin: 5px;
  border: 1px solid #ccc;
  float: left;
  width: 180px;
}
div.gallery{
background-color: white;
}

div.gallery:hover {
  border: 1px solid #777;
}

div.gallery img {
  width: 100%;
  height: auto;
}



#leftbox {
                float:left; 
                width:25%;
                height:200px;
            }
            #middlebox{
                float:left; 
                width:50%;
                height:200px;
            }
            #rightbox{
                float:right;
                width:25%;
                height:200px;
            }
            p{
            color: black;
            }
 </style>
 </head>
<body>
<h1>Smart City Tracker</h1>
  <div class="container">
  <button class="button mr-4 dropdown-toggle" type="button" name="b1" data-toggle="dropdown">View
</button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton" >
    <a class="dropdown-item"  href="#">ATM</a>
    <a class="dropdown-item" href="#">Petrol Pump </a>
    <a class="dropdown-item" href="#">Railway Station  </a>
    <a class="dropdown-item" href="#">Airport </a> 
  </div>
 <a href="travel_places.jsp"> 
 <button class="button mr-4" name="b2" type="submit" value="travel_places" >Travel Places </button></a>
 
 <a href="restuarents.html">
<button class="button mr-4" name="b3" type="submit" value="restaurants">Restaurants</button>
</a>
<a href="hotel.html">
<button class="button mr-4" name="b4" type="submit" value="hotels">Hotels</button></a>

<a href="shopping_centre.html">
<button class="button mr-4" name="b5" type="submit" value="shopping_centers" >Shopping Centers</button></a>
<a href="login.html">
<button class="button mr-4" name="b6" type="submit" value="login" >Login</button></a>

</div>

<div class="container py-5 h-100">
<div class="row d-flex justify-content-center align-items-center h-100">
<div class="jumbotron">
    
    
 
 
<div class="jumbotron">   
 <div id = "boxes">
 <div id = "leftbox">
 <div class="gallery">
 <a target="_blank" href="image/Andhakaranazhi Beach.jpg">
<img src="image/Andhakaranazhi Beach.jpg" alt="Cinque Terre" width="800" height="600">
</a> 
 </div>
 </div>
 <div id="middlebox"> 
 <h3>Andhakaranazhi Beach</h3>
 </div>
 <div id="rightbox">
  <p>Free Wifi<br>Free Parking ,Breakfast Included,Room Service<br>Family Friendly,Pet Friendly</p>
 </div>
 </div>
 </div>
 
<div class="jumbotron">   
 <div id = "boxes">
 <div id = "leftbox">
 <div class="gallery">
 <a target="_blank" href="image/hill_palace.jpg">
<img src="image/hill_palace.jpg" alt="Cinque Terre" width="800" height="600">
</a> 
 </div>
 </div>
 <div id="middlebox"> 
 <h3>Hill Palace, Tripunithura</h3>
 </div>
 <div id="rightbox">
  <p>Free Wifi<br>Free Parking ,Breakfast Included,Room Service<br>Family Friendly,Pet Friendly</p>
 </div>
 </div>
 </div>
 
 <div class="jumbotron">   
 <div id = "boxes">
 <div id = "leftbox">
 <div class="gallery">
 <a target="_blank" href="image/cherai_beach.jpg">
<img src="image/cherai_beach.jpg" alt="Cinque Terre" width="800" height="600">
</a> 
 </div> </div>
 <div id="middlebox"> 
 <h3>Cherai Beach</h3>
 </div>
 <div id="rightbox">
  <p>Free Wifi<br>Free Parking ,Breakfast Included,Room Service<br>Family Friendly,Pet Friendly</p>
 </div> </div></div>
 
<div class="jumbotron">   
 <div id = "boxes">
 <div id = "leftbox">
 <div class="gallery">
 <a target="_blank" href="image/fort_kochi_beach.jpg">
<img src="image/fort_kochi_beach.jpg" alt="Cinque Terre" width="800" height="600">
</a> 
 </div>
 </div>
 <div id="middlebox"> 
 <h3> Fort Kochi Beach </h3>
 </div>
 <div id="rightbox">
  <p>Free Wifi<br>Free Parking ,Breakfast Included,Room Service<br>Family Friendly,Pet Friendly</p>
 </div>
 </div>
 </div>
 
 <div class="jumbotron">   
 <div id = "boxes">
 <div id = "leftbox">
 <div class="gallery">
 <a target="_blank" href="image/marine_drive.jpg">
<img src="image/marine_drive.jpg" alt="Cinque Terre" width="800" height="600">
</a> 
 </div> </div>
 <div id="middlebox"> 
 <h3>Marine Drive</h3>
 </div>
 <div id="rightbox">
  <p>Free Wifi<br>Free Parking ,Breakfast Included,Room Service<br>Family Friendly,Pet Friendly</p>
 </div> </div></div>
 
 <div class="jumbotron">   
 <div id = "boxes">
 <div id = "leftbox">
 <div class="gallery">
 <a target="_blank" href="image/mattancherry_palace.jpg">
<img src="image/mattancherry_palace.jpg" alt="Cinque Terre" width="800" height="600">
</a> 
 </div> </div>
 <div id="middlebox"> 
 <h3>Mattancherry Palace</h3>
 </div>
 <div id="rightbox">
  <p>Free Wifi<br>Free Parking ,Breakfast Included,Room Service<br>Family Friendly,Pet Friendly</p>
 </div> </div></div>
 
 <div class="jumbotron">   
 <div id = "boxes">
 <div id = "leftbox">
 <div class="gallery">
 <a target="_blank" href="image/wonderla.jpg">
<img src="image/wonderla.jpg" alt="Cinque Terre" width="800" height="600">
</a> 
 </div> </div>
 <div id="middlebox"> 
 <h3>Wonderla</h3>
 </div>
 <div id="rightbox">
  <p>Free Wifi<br>Free Parking ,Breakfast Included,Room Service<br>Family Friendly,Pet Friendly</p>
 </div> </div></div>
 
  
</div></div></div>

</body>
</html>