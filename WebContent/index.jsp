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
  <button class="tablinks" onclick="openCity(event, 'Science')">Science</button>
  <button class="tablinks" onclick="openCity(event, 'Technology')">Technology</button>
  <button class="tablinks" onclick="openCity(event, 'Engineering')">Engineering</button>
  <button class="tablinks" onclick="openCity(event, 'Mathematics')">Mathematics</button>
  <button class="tablinks" onclick="openCity(event, 'Games')">Games</button>
</div>

<div id="Home" class="tabcontent">
  <h3>HAShSTEM</h3>
  <p>Our webpage contains information about health awareness for school children, STEM (Science, Technology, Engineering & Mathematics).
     Inside category we are planning to add fun games and after completing each game a fun fact related to the selected category.
  </p>
</div>

<div id="HealthAwareness" class="tabcontent">
  <h3>Nutrition: School-Age</h3>
  
  <p>School-age children (ages 6 to 12) need healthy foods and nutritious snacks. 
  They have a consistent but slow rate of growth and usually eat four to five times a day (including snacks). 
  Many food habits, likes, and dislikes are established during this time. 
  Family, friends, and the media (especially TV) influence their food choices and eating habits. 
  School-age children are often willing to eat a wider variety of foods than their younger siblings. 
  Eating healthy after-school snacks is important, too, as these snacks may contribute up to one-third of the total calorie intake for the day. 
  School-age children have developed more advanced feeding skills and are able to help with meal preparation.</p> 
  <p>
  The following are some helpful mealtime hints for school-age children:
Always serve breakfast, even if it has to be "on the run." Some ideas for a quick, healthy breakfast include:

Fruit

Milk

Bagel

Cheese toast

Cereal

Peanut butter sandwich

Take advantage of big appetites after school by serving healthy snacks, such as:

Fruit

Vegetables and dip

Yogurt

Turkey or chicken sandwich

Cheese and crackers

Milk and cereal

Set good examples for eating habits.

Allow children to help with meal planning and preparation.

Serve meals at the table, instead of in front of the television, to avoid distractions.

Healthy food choices
The Choose My Plate icon is a guideline to help you and your child eat a healthy diet. My Plate can help you and your child eat a variety of foods while encouraging the right amount of calories and fat.

The USDA and the U.S. Department of Health and Human Services have prepared the plate to guide parents in selecting foods for children age 2 and older.

The My Plate icon is divided into five food group categories, emphasizing the nutritional intake of the following:

Grains. Foods that are made from wheat, rice, oats, cornmeal, barley, or another cereal grain are grain products. Examples include whole wheat, brown rice, and oatmeal.

Vegetables. Vary your vegetables. Choose a variety of colorful vegetables, including dark green, red, and orange vegetables, legumes (peas and beans), and starchy vegetables.

Fruits. Any fruit or 100 percent fruit juice counts as part of the fruit group. Fruits may be fresh, canned, frozen, or dried, and may be whole, cut up, or pureed.

Dairy. Milk products and many foods made from milk are considered part of this food group. Focus on fat-free or low-fat products, as well as those that are high in calcium.

Protein. Go lean on protein. Choose low-fat or lean meats and poultry. Vary your protein routine—choose more fish, nuts, seeds, peas, and beans.

Oils are not a food group, yet some, such as nut oils, contain essential nutrients and can be included in the diet. Animal fats are solid fats and should be avoided.

Exercise and everyday physical activity should also be included with a healthy dietary plan.

According to the Dietary Guidelines for Americans 2010 (the most recent guidelines), a decrease in intake of 50 to 100 calories per day for children who are gaining excess fat can reduce the rate at which they gain weight. With this reduction in intake, they will grow into a healthy weight as they age. Help your child to find higher-calorie foods that can be cut from his or her daily intake.
  </p>
  <p>
  Nutrition and activity tips:
Try to control when and where food is eaten by your children by providing regular daily meal times with social interaction and demonstration of healthy eating behaviors.

Involve children in the selection and preparation of foods, and teach them to make healthy choices by providing opportunities to select foods based on their nutritional value.

For children in general, reported dietary intakes of the following are low enough to be of concern by the USDA: calcium, magnesium, potassium, and fiber. Select foods with these nutrients when possible.

Most Americans need to reduce the amount of calories they consume. When it comes to weight control, calories do count. Controlling portion sizes and eating nonprocessed foods helps limit calorie intake and increase nutrients.

Parents are encouraged to provide recommended serving sizes for children.

Parents are encouraged to limit children’s video, television watching, and computer use to less than two hours daily and replace the sedentary activities with activities that require more movement.

Children and adolescents need at least 60 minutes of moderate to vigorous physical activity on most days to have good health and fitness and for healthy weight during growth

To prevent dehydration, encourage children to drink fluid regularly during physical activity and to drink several glasses of water or other fluid after the physical activity is completed.
  </p>
</div>

<div id="Science" class="tabcontent">
  <h3>Science</h3>
  <p>Tokyo is the capital of Japan</p>
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