
<?php
include 'header.php';
include 'navigation.php';
include 'connection.php';
include 'footer.php';
?>

<h6> Admin - Confirm </h6>
<hr>
<div id="advcontent"><?php 
//echo $_POST['adHeading'];
$adHeading = $_REQUEST['adHeading'];
$adDate = strtotime($_REQUEST['adDate']);
$adDate = date('Y-m-d H:i:s', $adDate);
$adDuration= $_REQUEST['adDuration'];
$adSummary = $_REQUEST['adSummary'];

$sql = "INSERT INTO halifaxcanoe (heading, tripDate, duration, summary)
VALUES ('$adHeading', '$adDate', '$adDuration', '$adSummary')";

if (mysqli_query($conn, $sql)) {
echo "<br>";
echo "Trip has been sucessfully added.";
} else {
echo "Error: " . $sql . "
" . mysqli_error($conn);
}
?>
</div>
<br>
<div id="linkadv"><a href="all-adventures.php" id= "adventures" >View All Adventures</a></div>

