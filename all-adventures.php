<?php
include 'header.php';
include 'navigation.php';
include 'connection.php';
include 'footer.php';
?>
<main>

    <div class ="container">
        <h2>Come Experience Canada</h2>
    </div>

    <h3>Upcoming Adventures</h3>
    <hr>

    <section class="content">
    <table id="table">
    <tr>
</tr> <?php
$sql = "SELECT * FROM halifaxcanoe";
$result = mysqli_query($conn, $sql);
if (mysqli_num_rows($result) > 0) {
// output data of each row
while($row = mysqli_fetch_assoc($result)) {

echo "<tr><th> " . $row['heading'] . "</tr></th>";
echo "<tr><td>"  ."Date: ". $row['tripDate'] . "</tr></td>";
echo "<tr><td>" . "Duration: " . $row['duration'] . "</tr></td>";
echo "<tr><td>" . $row['summary'] . "</tr></td>";
}
echo "</table>";
}

else {
echo "0 results";
}
?>  
</table>
    </section>

</main>
