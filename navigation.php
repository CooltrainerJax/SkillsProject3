

    <nav class="navbar">
        <div><img src="images/hamburger.png" alt="hamburger icon" height="30px" width="30px" id="clickme"> </div>
        <div class="navlist">
            <ul>
                <li><a href ="index.php">Home</a></li>
                <li><a href ="book.php">Book Trip</a></li>
                <li><a href ="admin-add.php">Admin</a></li>
                <li><a href ="all-adventures.php">All Adventures</a></li>
            </ul>
        </div>
        <h1 class="title">Halifax Canoe and Kayak</h1>
        <div><img src="images/paddle-white.png" alt="paddle icon" height="30px" width="30px"></div>

    </nav>



<script>
    $(document).ready(function(){
        $("#clickme").click(function(){
            $(".navlist") .slideToggle();
        });
    });
</script>
