<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Application</title>
<style>
.main ,input{
font-size:105%;
 padding:8px 16px 8px 16px;
}
#submit{
margin-top:2%;
    padding:8px 20px 8px 20px;
    background-color:lightgreen;
     font-size:110%;}

</style>
</head>
<body>
<div id="main">
<form method="post" action="apply">
 <fieldset>
<legend>Contact Information</legend>
<input type="text" name="firstname"  required placeholder="First name">
<input type="text" name="lastname" required placeholder="Last name"><br>
<input type="email" name="email" placeholder="email@yahoo.com" required ><br>
<input type="phonenumber" name="phonenumber" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" placeholder="xxx-xxx-xxxx" required ><br>
<input type="text" name="address" placeholder="555 wall st." required ><br>
<input type="text" name="city" placeholder="City" required ><br>
<input type="text" name="state" placeholder="State" required ><br>
</fieldset>
 <fieldset>
 <legend>Personal Information</legend>
 <table>
 <tr><td>Date of Birth</td><td><input type="date" name="" placeholder="dd/mm/yyyy" required ></td></tr>
 <tr><td>Veteran:</td><td> Yes<input type="radio" name="yes" >
No<input type="radio" name="no"  ></td></tr>
 </table>



 </fieldset>
<fieldset>
<legend>Education</legend>
<table>
<tr><td>Level of Education</td><td><input type="text" name="education_level" placeholder="Higest Level of Education" required ></td></tr>
<tr><td>Yes/No</td><td><input type="text" name="vet_or_not" placeholder="Did you graduate" required ></td></tr>
<tr><td>Date</td><td><input type="date" name="graduationdate" placeholder="Graduation Date" required ></td></tr>
<tr><td>Upload Resume</td><td><input type="file" name="file"></td></tr>
</table>
<br>
<br>
<br>

</fieldset>

<input id="submit" type="submit" name="" value="Submit" required ><br>

</form>

</div>
</body>
</html>
