<!DOCTYPE html>
<html>
    <style>
        html {
            background-color:#8f7a85;
        }
    </style>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css"
    </head>
<body>
            <center>
                <div class="banner">
                <div class="menu">
    <a href ="homepage.html">Home</a>
    <a href style="color:#e06151"login.html">Login</a>
    <a href="info.html">Info</a>
    <a href="watch.html">Watch</a>
    <a href="best.moments.html">Best moments</a>
</div>
                </div>
                </div>
                <div class="header">
           <h1> Anim3 ratings</h1>
        </div>
 
    <h2> Login </h2>


    <br>
 <script>
function validateForm() {
  let un = document.forms["myForm"]["Uname"].value;
  let E = document.forms["myForm"]["E"].value;
  let pA= document.forms["myForm"]["pA"].value;
  let pB= document.forms["myForm"]["pB"].value;
  if (un==""||E==""||pA==""||pB=="") {
    alert("enter all info");
   return false;
  }
  else if(pA !=pB) { 
   alert("Passwords must match");
   return false;
  }
}
</script>

        <div class="container">
    <form name="myForm" action="/action_page.php" onsubmit="return validateForm()" method="post">
     <br><br>Username:<br> <input type="text" name="Uname">
  <br>
  <br>
  Email:<br> <input type="email" name="E">
  <br>
  <br>
  Password:<br> <input type="password" name="pA">
  <br>
  <br>
  Confirm Password:<br> <input type="password" name="pB">
  <br>
  <br>

  <input type="submit" value="Submit">
  <br>
  <br>
        </div>
    </form>
    </center> 
 
</body>
</html>
