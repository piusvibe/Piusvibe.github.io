<!DOCTYPE html>
<html>

<head>
    <title>W3.CSS Template</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        body {
            background: linear-gradient(to right, white 30%, beige 30%);
            font-family: "Montserrat", sans-serif;
            margin: 0;
            padding: 0;
        }

        .bgimg {
            display: none; /* Hide the background image */
            background-position: left top;
            background-repeat: no-repeat;
            background-size: cover;
            background-color: #f5f5dc;
            min-height: 100%;
            clip-path: polygon(0 0, 100% 0, 100% 70%, 50% 100%, 0 70%);
        }

        /* Rest of the styles remain unchanged */
        .w3-row-padding img {
            margin-bottom: 12px;
        }

        .w3-main {
            margin-left: auto;
            margin-right: auto;
            width: 60%;
            padding: 64px;
        }

        .w3-row-padding img:hover {
            filter: brightness(90%);
        }

        .w3-ul {
            list-style-type: none;
            padding: 0;
        }

        /* Style for the bullet point */
        .w3-ul li:before {
            content: "\2022"; /* Bullet point character */
            color: #555; /* Bullet point color */
            font-size: 20px;
            margin-right: 10px; /* Adjust the distance between bullet points and text */
        }

        .w3-sidebar {
            width: 40%;
        }

        .w3-sidebar.w3-hide-medium.w3-hide-small {
            display: none;
        }

        .w3-sidebar.w3-black.w3-animate-right.w3-xxlarge {
            display: none;
        }

        .w3-circular-image {
            width: 150px; /* Adjust the width as needed */
            height: 150px; /* Adjust the height as needed */
            object-fit: cover;
            clip-path: circle(50% at 50% 50%);
        }

        /* Styles for the "Go back" link */
        .go-back {
        position: fixed;
        top: 20px;
        left: 20px;
        font-size: 18px;
        z-index: 3;
        text-decoration: none;
        color: #fff; /* Text color */
        background-color: #795548; /* Button background color */
        padding: 10px 20px; /* Padding for the button */
        border-radius: 5px; /* Rounded corners */
    }

    /* Hover effect */
    .go-back:hover {
        background-color: #6d4c41; /* Darker background color on hover */
    }
    </style>
</head>

<body>

    <!-- "Go back" link -->
    <a href="https://mi-linux.wlv.ac.uk/~1928477/Weather%20Page/pius.html" class="go-back">Go back</a>

    <!-- Sidebar with image -->
    <nav class="w3-sidebar w3-hide-medium w3-hide-small" style="width:40%">
        <div class="bgimg"></div>
    </nav>

    <!-- Hidden Sidebar (reveals when clicked on menu icon)-->
    <nav class="w3-sidebar w3-brown w3-animate-right w3-xxlarge"
    style="display:none;padding-top:150px;right:0;z-index:2" id="mySidebar">
    <a href="javascript:void(0)" onclick="closeNav()"
        class="w3-button w3-black w3-xxxlarge w3-display-topright" style="padding:0 12px;">
        <i class="fa fa-remove"></i>
    </a>
    <div class="w3-bar-block w3-center">
        <a href="https://mi-linux.wlv.ac.uk/~1928477/Weather Page/pius.html" class="w3-bar-item w3-button w3-text-beige w3-hover-beige"
            onclick="closeNav()">Home</a>
        <a href="https://mi-linux.wlv.ac.uk/~1928477/Weather%20Page/pius.html#portfolio" class="w3-bar-item w3-button w3-text-beige w3-hover-beige"
            onclick="closeNav()">Projects</a>
        <a href="about.html" class="w3-bar-item w3-button w3-text-beige w3-hover-beige"
            onclick="closeNav()">About Me</a>
    </div>
</nav>

    <!-- Page Content -->
    <div class="w3-main w3-padding-large" style="margin-left:40%">

        <!-- Menu icon to open sidebar -->
        <span class="w3-button w3-top w3-white w3-xxlarge w3-text-grey w3-hover-text-black"
            style="width:auto;right:0;" onclick="openNav()"><i class="fa fa-bars"></i></span>

        <!-- Header -->
        <header class="w3-container w3-center" style="padding:128px 16px" id="home">
            <h1 class="w3-jumbo"><b>Pius Amartey</b></h1>
        </header>

        <!-- Portfolio Section -->
        <div class="w3-padding-32 w3-content" id="portfolio">
            <h2 class="w3-text-black" style="font-size: 48px;">
                <a href="https://example.com/your-different-page.html" 
                style="text-decoration: none; color: inherit;"
                onmouseover="this.style.color='#ff9900'"
                onmouseout="this.style.color='inherit'">
                Database (SQL)
                </a>
            <div>
    <button class="w3-button w3-light-grey w3-padding-small w3-large">
        <a href="Databases.docx" target="_blank" rel="noopener noreferrer" style="text-decoration: none;">
            <i class="fa fa-download"></i> Download Ms Word of Project Report 
        </a>
    </button>
 
        
        <!-- About Section -->
        <div>
            <h2>About Project</h2>
            <hr class="w3-opacity">
        <div style="font-size: 22px;">
        <p>This SQL-based project aims to create a comprehensive school management system, 
		encompassing student registration, course selection, module management, timetable generation, and assessment tracking. 
		It focuses on maintaining student records, managing course details, handling enrollment processes, and facilitating academic administration tasks.
		Through SQL queries and commands, the system ensures data accuracy, 
		consistency, and security while providing efficient access to essential information for both students and administrators.
        </p>

        <!-- Grid for photos -->
        <div class="w3-row-padding" style="margin:0 -16px">
            <div class="w3-half">
                <img src="data.jpg" style="width:190%; height:430px;" onclick="window.location.href='https://mi-linux.wlv.ac.uk/~1928477/Weather%20Page/arduino.html';" alt="Project 1">
                <img src="data1.jpg" style="width:190%; height:360px;" onclick="window.location.href='new_project2.html';" alt="Project 2">
                <img src="data99.jpg" style="width:190%; height:320px;" onclick="window.location.href='new_project3.html';" alt="Project 3">
            </div>

            <div class="w3-half">
                <img src="data3.jpg" style="width:0%; height:0px;" onclick="window.location.href='new_project4.html';">
                <img src="data4.jpg" style="width:0%; height0px;" onclick="window.location.href='new_project5.html';">
            </div>
            <!-- End photo grid -->
        </div>
        <!-- End Portfolio Section -->

        <h3 class="w3-padding-16">Skills</h3>
        <ul class="w3-ul w3-card-4">
            <li style="font-size: 18px;">SQL Scripting: Ability to write SQL scripts for creating tables, defining constraints, and querying data from the database.</li>
            <li style="font-size: 18px;">Query Optimization: Skill in optimizing SQL queries for performance by using appropriate indexing, joins, and other techniques.</li>
            <li style="font-size: 18px;">Data Manipulation: Experience in performing CRUD operations (Create, Read, Update, Delete) on database records using SQL.</li>
            <li style="font-size: 18px;">Data Integrity and Constraints: Knowledge of enforcing data integrity through constraints such as primary keys, foreign keys, unique constraints, and check constraints.</li>
            <li style="font-size: 18px;">Data Warehousing Concepts: Familiarity with data warehousing concepts such as ETL (Extract, Transform, Load), data cubes, and dimensional modeling.</li>
            <li style="font-size: 18px;">Data Analysis and Reporting: Capability to write complex SQL queries to analyze data and generate reports for stakeholders.</li>
        </ul>

        <footer class="w3-container w3-padding-64 w3-light-grey w3-center w3-opacity w3-xlarge" style="margin-top: 20px;">
            <a href="https://www.linkedin.com/in/pius-amartey-25b38b1a0" target="_blank" style="text-decoration: none; color: inherit;">
                <i class="fa fa-linkedin w3-hover-opacity"></i>
                <p class="w3-small">My Linkedin</p>
            </a>
            <a class="w3-button w3-round-xxlarge w3-small w3-dark-grey" href="https://www.w3schools.com/spaces" target="_blank">CV</a>
            <!-- End footer -->
        </footer>
    </div>

    <script>
        // Open and close sidebar
        function openNav() {
            document.getElementById("mySidebar").style.width = "60%";
            document.getElementById("mySidebar").style.display = "block";
        }

        function closeNav() {
            document.getElementById("mySidebar").style.display = "none";
        }
    </script>

</body>

</html>
