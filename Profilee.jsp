<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>PortFolio</title>
<style type="text/css">
        footer 
        {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 1rem 0;
            }
            </style>
            <!-- Linking CSS File -->
            <link rel="stylesheet" href="css/style.css" />
            <!-- Fontawesome link -->
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous"> 
</head>
<body>
 
<!-- Header & Navbar -->
<header class="bg-dark fixed-top">
<nav class="container-xxl navbar navbar-expand-lg py-3 bg-dark navbar-dark">
<div class="container-fluid">
<a class="navbar-brand fw-bold fs-3" href="#">Akshat Gupta</a>
<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
<div class="collapse navbar-collapse" id="navbarSupportedContent">
<ul class="navbar-nav ms-auto mb-2 mb-lg-0">
<li class="nav-item mx-2">
<a class="nav-link" href="#skills">SKILLS</a>
</li>
<li class="nav-item mx-2">
<a class="nav-link" href="#portfolio">PORTFOLIO</a>
</li>
<li class="nav-item mx-2">
<a class="nav-link" href="#about">ABOUT</a>
</li>
<li class="nav-item mx-2">
<a class="nav-link" href="#cv">CURRICULUM VITAE</a>
</li>
<li class="nav-item mx-2">
<a class="nav-link" href="#contact">CONTACT</a>
</li>
</div>
</div>
</nav>
</header>

<!-- Hero or Showcase Section -->
<section class="hero d-flex flex-column align-items-center justify-content-center">
<div class="text-center">
<h1 class="h1 text-white fw-medium fst-italic">Akshat Gupta</h1>
<a href="#skills" class="btn btn-lg fs-6 fw-medium mt-5 btn-primary p-3">MORE</a>
</div><br><br><br>
<img src="img/Profile.jpeg" width="200px" alt="Profile">
</section>

<!-- Skills Section -->
<section class="container py-5" id="skills">
<div class="row mt-4 py-3">
<div class="col-12 d-flex flex-column text-center justify-content-center">
<h2>SKILLS</h2>
<h5 class="text-secondary fw-normal py-2 fst-italic">Continuously improving my skills and knowledge in the field.</h5>
</div>
</div>
<div class="row d-flex justify-content-between mx-0">
<div class="card mt-5 d-flex flex-column align-items-center text-center bg-white p-4" style="width: 25rem">
<i class="text-white bg-primary d-flex align-items-center justify-content-center fs-2 rounded-circle fa-solid fa-cart-shopping"></i>
<h3 class="mt-4 h4">Front-end Development</h3>
<p class="text-center">Proficient in HTML, CSS, and JavaScript. Experienced in responsive web design, building user-friendly interfaces, and working on modern frameworks like ReactJS.</p>
</div>
<div class="card mt-5 d-flex flex-column align-items-center text-center bg-white p-4" style="width: 25rem">
<i class="text-white bg-primary d-flex align-items-center justify-content-center fs-2 rounded-circle fa-solid fa-laptop"></i>
<h3 class="mt-4 h4">Back-end Development</h3>
<p class="text-center">Skilled in server-side programming using technologies like Core Java and Express. Experience working with databases such as MySQL.</p>
</div>
<div class="card mt-5 d-flex flex-column align-items-center text-center bg-white p-4" style="width: 25rem">
<i class="text-white bg-primary d-flex align-items-center justify-content-center fs-2 rounded-circle fa-solid fa-mobile-screen-button"></i>
<h3 class="mt-4 h4">Security Engineer</h3>
<p class="text-center">Good knowledge related to Security Engineer, works with Routers and Firewall.</p>
</div>
</div>
</section>

<!-- Portfolio Section -->
<section class="container py-5" id="portfolio">
<div class="row mt-4 py-3">
<div class="col-12 d-flex flex-column text-center justify-content-center">
<h2>PORTFOLIO</h2>
<h5 class="text-secondary fw-normal py-2 fst-italic">A collection of projects I've worked on.</h5>
</div>
<div class="row mt-5 mx-0 justify-content-center align-items-center">
<div class="col-lg-3 px-md-3 px-0 col-md-4 col-12 card-wrapper">
<div class="card mt-4">
<img src="img/Profileweb.png" class="img-fluid" alt="Profileweb">
<div class="card-body text-center">
<h6 class="card-title">Profile Website</h6><p class="card-text text-secondary">HTML/CSS/JavaScript/Bootstrap</p>
</div>
</div>
</div>
<div class="col-lg-3 px-md-3 px-0 col-md-4 card-wrapper">
<div class="card mt-4">
<img src="img2/Frontend work.png" class="img-fluid" alt="portfolio-img">
<div class="card-body text-center">
<h6 class="card-title">FrontEnd Work</h6>
<p class="card-text text-secondary">HTML/CSS/Bootstrap</p>
</div>
</div>
</div>
<div class="col-lg-3 px-md-3 px-0 col-md-4 card-wrapper">
<div class="card mt-4">
<img src="img/calculator.jpg" class="img-fluid" alt="calculator">
<div class="card-body text-center">
<h6 class="card-title">Calculator App</h6>
<p class="card-text text-secondary">Core Java</p>
</div>
</div>
</div>
<div class="row mt-5 mx-0 justify-content-center align-items-center">
<div class="col-lg-3 px-md-3 px-0 col-md-4 col-12 card-wrapper">
<div class="card mt-4">
<img src="img2/pokemon.png" class="img-fluid" alt="Profileweb">
<div class="card-body text-center">
<h6 class="card-title">Pokemon App</h6>
<p class="card-text text-secondary">React.JS</p>
</div>
</div>
</div>
</div>
</div>   
</section>

<!-- About Section -->
<section class="container py-5" id="about">
<div class="row mt-4 py-3">
<div class="col-12 d-flex flex-column text-center">
<h2>ABOUT</h2>
<h5 class="text-secondary fw-normal py-2 fst-italic">Learn more about me, my background, and what motivates me.</h5>
</div>
</div>
<div class="row flex-row-reverse flex-md-row mt-5 pt-5">
<div class="col-9 col-md-5 text-md-end">
<h5>2008-2011</h5>
<h5>Early Passion for Technology</h5>
<p>From an early age, I became fascinated with computers and programming. Starting with basic HTML and CSS, I gradually expanded my skills to include JavaScript and various frameworks.</p>
</div>
<div class="col-3 col-md-2 img text-center">
<img class="rounded-circle border border-5 border-dark-subtle img-fluid" src="img/symbol.png" width="75px" alt="img">
</div>
</div>
<div class="row justify-content-md-end mt-5 pt-5">
<div class="col-3 col-md-2 img text-center">
<img class="rounded-circle border border-5 border-dark-subtle img-fluid" src="img/symbol.png" width="75px" alt="img">
</div>
<div class="col-9 col-md-5">
<h5>2016-2020</h5>
<h5>Higher Education and Career Growth</h5>
<p>During my college years, I studied Mechanical Engineering.</p>
</div>
</div>
<div class="row flex-row-reverse flex-md-row mt-5 pt-5">
<div class="col-9 col-md-5 text-md-end">
<h5>2022-Present</h5>
<h5>Professional Excellence and Continuous Learning</h5>
<p>Throughout my career, I have consistently sought opportunities to refine my skills and stay updated with the latest technologies. I strive for excellence in every project I undertake and aim to deliver valuable and impactful results.</p>
</div>
<div class="col-3 col-md-2 img text-center">
<img class="rounded-circle border border-5 border-dark-subtle img-fluid" src="img/symbol.png" width="75px" alt="img">
</div>
</div>
<div class="row justify-content-md-end mt-5 pt-5">
<div class="col-3 col-md-2 img text-center">
<img class="rounded-circle border border-5 border-dark-subtle img-fluid" src="img/symbol.png" width="75px" alt="img">
</div>
<div class="col-9 col-md-5">
<h5>Future</h5>
<h5>Continuing to Make a Difference</h5>
<p>I am committed to leveraging my skills and expertise to contribute to meaningful projects that have a positive impact on society. I am eager to take on new challenges and collaborate with talented individuals to create innovative solutions.</p>
</div>
</div>
<div class="row justify-content-md-center mt-5 pt-5">
<div class="col-3 col-md-2 d-flex justify-content-center hire-text">
<h2 class="h2 d-flex justify-content-center align-items-center bg-primary text-white rounded-circle border border-5 border-dark-subtle"><span class="d-none d-md-block">Your<br>Next<br>Hire</span></h2>
</div>
</div>
</section>

<!-- Curriculum Vitae Section -->
<section class="container py-5" id="cv">
<div class="row mt-4 py-3">
<div class="col-12 d-flex flex-column text-center">
<h2>CURRICULUM VITAE</h2>
<h5 class="text-secondary fw-normal py-2 fst-italic">A small sampling of some of the projects I've worked on as a student of the ICS program.</h5>
</div>
</div>
<div class="row">
<div class="col-lg-4 mt-5 order-lg-0 order-1 text-center">
<img class="img-fluid rounded-circle border border-5 border-dark-subtle" src="img/Profile.jpeg" width="150px" alt="Profile">
<h2 class="mt-3">Akshat Gupta</h2>
<ul class="list-unstyled contact-info">
<li><i class="fas fa-envelope me-2"></i> gakshu06@gmail.com</li>
<li><i class="fas fa-phone me-2"></i> (+91)-9458438030</li>
<li><i class="fas fa-envelope me-2"></i> https://github.com/AkshatGupta86?tab=repositories</li>
<li><i class="fas fa-map-marker-alt me-2"></i> Faridabad, Haryana</li>
</ul>
<ul class="social-icons my-5 d-flex justify-content-center">
<a href="#" class="bg-primary mx-2 text-white d-flex align-items-center justify-content-center text-decoration-none rounded-circle"><i class="fa-brands fa-twitter"></i></a>
<a href="#" class="bg-primary mx-2 text-white d-flex align-items-center justify-content-center text-decoration-none rounded-circle"><i class="fa-brands fa-facebook-f"></i></a>
<a href="#" class="bg-primary mx-2 text-white d-flex align-items-center justify-content-center text-decoration-none rounded-circle"><i class="fa-brands fa-linkedin-in"></i></a>
</ul>
<h5>Technical Skills</h5>
<ul class="list-unstyled">
<li>CORE JAVA</li>
<li>HTML</li>
<li>CSS</li>
<li>JavaScript</li>

<!-- Add or remove skills as needed -->
</ul>
<h5>Personal Interests</h5>
<ul class="list-unstyled">
<li>knowledge</li>
<li>Observation</li>
<li>Travelling</li>

<!-- Add or remove interests as needed -->
</ul>
</div>
<div class="col-lg-7 order-lg-1 order-0 mt-5 text-start">
<h3>Profile</h3>
<hr>
<p>Excelled as a software developer and security engineer, leveraging strong analytical skills and a proactive 
approach to problem-solving. Eager to take on a dynamic role in full-stack development, specializing in 
both front-end and back-end technologies. Devoted to surpassing expectations and accomplishing 
ambitious development goals within strict timelines</p>
<h3>Highlights of Qualifications</h3>
<hr>
<ul>
<li>Core Java</li>
<li>FrontEnd</li>
<li>Security-VSX</li>

<!-- Add or remove qualifications as needed -->
</ul>
<h3>Education</h3>
<hr>
<dl>
<dt>2016 - 2020</dt>
<dd>Maharaja Agrasen Institute Of Technology</dd>
<dd>B.Tech(Mechanical and Automation Engg.)</dd>
</dl>
<h3>Additional Courses & Training</h3>
<hr>
<dl>
<dt>2023</dt>
<dd>Checkpoint VSX</dd>
<dd>NetIT-Zone</dd>
</dl>
<dl>
<dt>2023</dt>
<dd>Java FullStack</dd>
<dd>Ducat</dd>
</dl>
<h3>Work Experience</h3>
<hr>
<dl>
<dt>May'2023-Oct'2023</dt>
<dd>Software Developer and Security Engineer</dd>
<dd>Micron InfoTech</dd>

<!-- Add or remove work experience entries as needed -->
</dl>
<h3>Extracurricular Activities</h3>
<hr>
<dl>
<dt>Organization Name</dt>
<dd>Role/Position</dd>
<dd>Details of your involvement and contributions</dd>
</dl>
</div>
</div>
</section>

<sql:setDataSource var="dbsource" driver="com.mysql.cj.jdbc.Driver" url="jdbc:mysql://localhost:3306/project" user="root" password="root"/>

<!-- Contact Section -->
<section class="py-5" id="contact">
<div class="container-xxl py-5">
<div class="col-12 d-flex flex-column text-center justify-content-center">
<h2 class="text-black">CONTACT ME</h2>
<h5 class="text-black fw-normal py-2 fst-italic">Your Feedback</h5>
</div>
<div class="row pt-4 mt-5">
<div class="col-12">
<form action="contact.jsp" method="POST">
<div class="row d-flex justify-content-center">
<div class="col-lg-6">
<div class="form-floating mb-3">
<input type="name" class="form-control" id="name" name="name" placeholder="Enter Name*" required>
<label for="name">Enter Name*</label>
</div>
<div class="form-floating mb-3">
<input type="email" class="form-control" id="email" name="email" placeholder="Enter Email*" required>
<label for="email">Enter Email*</label>
</div>
<div class="form-floating mb-3">
<input type="number" class="form-control" id="number" name="number" placeholder="Enter Phone*" required>
<label for="number">Enter Phone*</label>
</div>
</div>
<div class="form-floating col-lg-6">
<textarea class="form-control" placeholder="Leave a comment here" id="text" name="text" style="height: 205px" required></textarea>
<label for="text" class="px-4">Enter Message*</label>
</div>
<div class="col-12 mt-5 d-flex justify-content-center">
<button class="btn btn-lg btn-outline-dark">SEND MESSAGE</button>
</div>
</div>
</form>
</div>
</div>
</div>
</section> 

<!-- Footer -->
<footer>
<div class="container-xxl flex-wrap pt-3 d-flex align-items-center justify-content-center justify-content-md-between">
<ul class="social-icons d-flex">
<a href="#" class="bg-primary mx-2 text-white d-flex align-items-center justify-content-center text-decoration-none rounded-circle"><small><i class="fa-brands fa-twitter"></i></small></a>
<a href="#" class="bg-primary mx-2 text-white d-flex align-items-center justify-content-center text-decoration-none rounded-circle"><small><i class="fa-brands fa-facebook-f"></i></small></a>
<a href="#" class="bg-primary mx-2 text-white d-flex align-items-center justify-content-center text-decoration-none rounded-circle"><small><i class="fa-brands fa-linkedin-in"></i></small></a> 
</ul>
</div>
</footer> 

<!-- Bootstrap script link -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</form>
</body>
</html>