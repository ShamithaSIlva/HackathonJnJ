<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HashSTEM</title>
<link rel="stylesheet" type="text/css" href="css/main.css">
<script src="js/jquery-2.2.4.min.js"></script>
<script src="js/main.js"></script>
</head>
<body>
<h1>HAShSTEM(Health Awareness for School children with Science, Technology ,Engineering & Mathematics)</h1>
<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'Home')" id="defaultOpen">Home</button>
  <button class="tablinks" onclick="openCity(event, 'HealthAwareness')">Health Awareness</button>
  <button class="tablinks" onclick="openCity(event, 'Tokyo')">Tokyo</button>
</div>

<div id="Home" class="tabcontent">
  <h3>HAShSTEM</h3>
  <p>Our webpage contains information about health awareness for school children, STEM (Science, Technology, Engineering & Mathematics).
     Inside category we are planning to add fun games and after completing each game a fun fact related to the selected category.
  </p>
</div>

<div id="Paris" class="tabcontent">
  <h3>Paris</h3>
  <p>Paris is the capital of France.</p> 
</div>

<div id="Tokyo" class="tabcontent">
  <h3>Tokyo</h3>
  <p>Tokyo is the capital of Japan.</p>
</div>

<script>
function openCity(evt, cityName) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>

</body>
</html>