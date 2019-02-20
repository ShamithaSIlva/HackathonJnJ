<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
canvas {
    border:1px solid #d3d3d3;
    background-color: #f1f1f1;
}
</style>
<title>HashSTEM</title>
<link rel="stylesheet" type="text/css" href="css/main.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<script src="js/jquery-2.2.4.min.js"></script>
<script src="js/main.js"></script>
</head>
<body class="bodyClass">

<h1>HAShSTEM</h1>
<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'Home')" id="defaultOpen">Home</button>
  <button class="tablinks" onclick="openCity(event, 'HealthAwareness')">Health Awareness</button>
  <button class="tablinks" onclick="openCity(event, 'Science')">Science</button>
  <button class="tablinks" onclick="openCity(event, 'Technology')">Technology</button>
  <button class="tablinks" onclick="openCity(event, 'Engineering')">Engineering</button>
  
  <button class="tablinks" onclick="location.href='view/Mathematics.jsp'" type="button">Mathematics</button>

</div>

<div id="Home" class="tabcontent">
  
  <p>Our webpage contains information about health awareness for school children, STEM (Science, Technology, Engineering & Mathematics).
     Inside category we are planning to add fun games and after completing each game a fun fact related to the selected category.
  </p>
  
</div>

<div id="HealthAwareness" class="tabcontent">
  <h3>Nutrition: School-Age</h3>
  
  <p>School-age children (ages 8 to 11) need healthy foods and nutritious snacks. 
  They have a consistent but slow rate of growth and usually eat four to five times a day (including snacks). 
  Many food habits, likes, and dislikes are established during this time. 
  Family, friends, and the media (especially TV) influence their food choices and eating habits. 
  School-age children are often willing to eat a wider variety of foods than their younger siblings. 
  Eating healthy after-school snacks is important, too, as these snacks may contribute up to one-third of the total calorie intake for the day. 
  School-age children have developed more advanced feeding skills and are able to help with meal preparation.</p> 
  <p>
  <h3>The following are some helpful mealtime hints for school-age children:</h3>
Always serve breakfast, even if it has to be "on the run." Some ideas for a quick, healthy breakfast include:
<ul>
<li>Fruit</li>

<li>Milk</li>

<li>Bagel</li>

<li>Cheese toast</li>

<li>Cereal</li>

<li>Peanut butter sandwich </li>
</ul>

<h3>Take advantage of big appetites after school by serving healthy snacks, such as:</h3>
<ul>
<li>Fruit</li>

<li>Vegetables and dip</li>

<li>Yogurt</li>

<li>Turkey or chicken sandwich</li>

<li>Cheese and crackers</li>

<li>Milk and cereal</li></ul>

<h3>Set good examples for eating habits.</h3>

<ul>
<li>Allow children to help with meal planning and preparation.</li>

<li>Serve meals at the table, instead of in front of the television, to avoid distractions.</li>

<li>Healthy food choices</li>

<li>The Choose My Plate icon is a guideline to help you and your child eat a healthy diet.</li>
</ul>
 </p>
</div>

<div id="Science" class="tabcontent">
  <h3>Science</h3>
  
  <p> <a href="view/games.jsp">HTML Images</a></p>
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