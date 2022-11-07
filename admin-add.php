<?php
include 'header.php';
include 'navigation.php';
include 'connection.php';
include 'footer.php';
?>

<h6> Admin - Add an Adventure </h6>
<hr style= "display:block; color: black; margin-top: -50px;">
<div class="formdiv">
<form  action ="admin-confirm.php"  method = "post" class = "form">
    <p> Input Details about the Trip: </p>
    <label>
        Heading: 
            <input type ="text" name = "adHeading" id="adHeading">
    </label>
   <label> 
        Trip Date: 
            <input type = "date" name= "adDate" id="adDate">
    </label>
    <label>
       Duration: 
            <input type = "text" name = "adDuration" id = "adDuration">
    </label>
    <label>
       Summary: 
            <textarea name = "adSummary" id = "Summary" rows="5"></textarea>
    </label>
    <label>
        <input type = "submit" value = "Submit"  id="submit">
    </label>
</form>
</div>