<?php
include 'header.php';
include 'navigation.php';
include 'connection.php';
include 'footer.php';
?>

<h6> Book A Trip </h6>
<hr>
<div class="formdiv">
    <form action="thank-you.php" method ="get" class="form"> 
 <p>Just Some Quick Details... </p>
    <label>
        Email: 
            <input type ="text" name = "email" id="email">
    </label>
    <label>
        Location: 
            <select name="location" id="location">
                <option value ="select"> Select </option>
                <option value="Halifax">Halifax</option>
                <option value="Sydney"> Sydney </option></select>
    </label>
   <label> 
        Trip Date: 
            <input type = "date" name= "date" id="date">
    </label>
    <label>
        <input type = "submit" value = "Submit" id="submit">
    </label>
</form>
</div>
