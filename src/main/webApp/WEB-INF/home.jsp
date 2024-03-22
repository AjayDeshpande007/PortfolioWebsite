<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Personal Portfolio</title>
<style>
body{margin:0;}


.container img{position:relative;width:100%; height:760px}


#lead-content {position:absolute;z-index:10;left:50%;top:50%;transform:translate(-50%, -50%);text-align:center}
#links a{text-decoration: none; padding: 14px 25px; text-align: center; display:inline-block;font-size:20px;color:#a0cfee}
#lead-content h1{color:#66754F;font-weight:900;font-size:5em;text-transform:uppercase;letter-spacing:0.05em;line-height:2%}
#lead-content h2{color:#66754F;font-weight:500;font-size:3em;margin-bottom:2px}
.btn-rounded {background-color: #66754F;border: none; color: white; padding: 20px; text-align: center; text-decoration: none; display: inline-block; font-size: 16px; margin: 4px 2px; border-radius: 12px;}
.btn-rounded:hover{color:#808080;background:#fff;text-decoration:none}



#education {padding:75px 15px;border-bottom:1px solid #dcd9d9;background-color: #ffff;text-align:center}
#education h2{color:#374054;text-align:center}
#img1 {position: absolute; width:10%;height:20%;left:20%;}
#img2 {position: absolute; width:10%;height:40%;left:65%;}
#education h3{color:#374054;}
#education h4{color:#74808a}


#experience {padding:30px 10px;border-bottom:1px solid #dcd9d9;background-color: #f1f2f3}
#experience h2{color:#374054;text-align:center}
#experience h3{color:#374054;}
#experience h4{color:#74808a}
#experience ul{ color:#74808a;margin:0;font-weight: 400}


#skills {padding:30px 10px;border-bottom:1px solid #dcd9d9;text-align:center;background-color: #fff}
#skills h2{color:#374054;margin-bottom:50px}
#skills ul{display:block;margin:0 auto;padding:0;max-width:800px}
#skills li{display:inline-block;margin:7px;padding:5px 10px;color:#374054;background:#f1f2f3;list-style:none;cursor:default;font-size:1.2em}


#courses {padding:30px 10px;border-bottom:1px solid #dcd9d9;text-align:center;background-color: #f1f2f3}
#courses h2{color:#374054;margin-bottom:50px}
#courses ul{display:block;margin:0 auto;padding:0;max-width:800px}
#courses li{display:inline-block;margin:7px;padding:5px 10px;color:#374054;background:#fff;list-style:none;cursor:default;font-size:1.2em}


#contact {padding:30px 10px;border-bottom:1px solid #dcd9d9;text-align:center;background-color: #fff}
#contact h2{color:#374054;margin-bottom:50px}
#contact a{text-decoration: none; padding: 14px 25px; text-align: center; display:inline-block;font-size:20px;color:#a0cfee}

#demo {padding:30px;text-align:jutify;position:fixed;top:10%;left:3%;background-color: #ffffff;border: 1px solid black;opacity: 0.6;border-radius: 50px 20px}
#demo h2{color: #1E90FF;text-align:center}
#btn {tex-align:center;background-color: #a0cfee;border: none; color: white; padding: 14px 45px; text-decoration: none; margin: 1px 1px; border-radius:50px 20px;}
#city {text-align:center}


</style>
</head>
<body>

<div class="container">
<img alt="Loading..." src="back2.gif">
</div>

    
<div id="lead-content">
<div id="links">
<a href = "about.jsp">About Me</a>
<a href="#education">Education</a>
<a href="#experience">Experience</a>
<a href="#skills">Skills</a>
<a href="#courses">Courses</a>
<a href="#contact">Contact</a>
</div>
<h1>Ajay Deshpande</h1>
<h2>Software Engineer</h2>
<a href="resume.pdf" class="btn-rounded">Download Resume</a>
</div>




<script>
function loadDoc() {
  var city=document.getElementById("city").value;
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      var object= JSON.parse(this.responseText);
      document.getElementById("demo").innerHTML =
      "Temprature: "+ object.main.temp+" �C<br>"+ 
      "Humidity: "+object.main.humidity+" %<br>" +
      "Max Temprature: "+object.main.temp_max+" �C<br>" +
      "Min Temprature: "+object.main.temp_min+" �C<br>" +
      "Condition: "+object.weather[0].description;
      
    }
    
  };
  xhttp.open("GET", "https://api.openweathermap.org/data/2.5/weather?q="+ city +"&appid=3e6184d3b5a7e11052c1124d03ce6236&units=metric", true);
  xhttp.send();
}
</script>


<div id="education">
<h2 class="heading">Education</h2>
<div id="img1"><a href="https://www.cardiff.ac.uk/"><img alt="Loading..." src="CU.png"></a></div>
<div id="img2"><a href="http://www.unipune.ac.in/"><img alt="Loading..." src="SPPU.jpg"></a></div>
<h3>Cardiff University, Cardiff, United Kingdom</h3>
<span class="education-date">September 27, 2021 - January 24, 2024</span>
<h4>Master of Science in Computing With Year In Industry (Merit)</h4>
<h3>Savitribai Phule Pune University</h3>
<span class="education-date">August 06, 2012 - May 27, 2016 </span>
<h4>Bachelor of Engineering in Mechanical (First Class with Distinction)</h4>
</div>


<div id="experience" class="background-alt">
<h2 class="heading">Experience</h2>
<h3>Baker Hughes, UK</h3>
<span class="education-date">August 15, 2022 - August 14, 2023</span>
<h4>Software Engineer</h4>
<ul>
<li>Developed Java web applications with Spring framework, incorporating Hibernate, JSP, Spring AOP, XML, and relational databases (SQL, MS SQL Server, Maria DB). Utilized GWT and Maven for efficient development and used Apache Tomcat and JBoss as a application server.
</li>
<li>Contributed to software development projects using Java, Spring Boot, and Microservices, integrating strong data structure knowledge including arrays, linked lists, stack, and message systems like Kafka.
</li>
<li>Created high-quality desktop applications in C++ and QT for communication with electronic PCBs, enhancing inspection processes in the oil and gas industry.
</li>
<li>Responded to urgent client needs by creating graphical representation software for data collected by electronic inspection equipment.
</li>
<li>Automated legacy unit testing processes, improving system efficiency by 48%.
</li>
<li>Collaborated with firmware and electronics engineers, playing a pivotal role in the successful development and delivery of multiple products.
</li>
<li>Conducted comprehensive training sessions to instruct junior team members on the principles of Git and proficient utilization of GitHub as a version control system.
</li>
</ul>


<h3>Kiya.AI (Formerly, Infrasoft Technologies Limited, India)</h3>
<span class="education-date">September 24, 2018 - July 30, 2021</span>
<h4>Software Developer</h4>
<ul>
<li>Spearheaded the development of robust and optimized code for complex projects, ensuring efficiency and reliability in challenging environments.</li>
<li>Collaborated with cross-functional teams to establish and maintain a culture of test-driven development (TDD) using JUnit, contributing to improved code quality and faster release cycles.</li>
<li>Engineered and implemented in-house automated systems on the Windows platform, resulting in a remarkable 44% increase in operational efficiency.
</li>
<li>Orchestrated the design and deployment of server-side applications using Java technologies and REST APIs with a focus on Spring Boot.
</li>
<li>Played a pivotal role in the end-to-end delivery of projects, actively contributing to the entire software development life cycle.
</li>
<li>Programmed a high-impact automation script, elevating project efficiency by an impressive 55%.
</li>
<li>Worked on designing and developing KYC collector microservice which is responsible for collecting customer's data and processing it for  KYC verification purposes.</li>
</ul>
</div>


<div id="skills">
<h2 class="heading">Skills</h2>
<ul>
<li>Java8+</li>
<li>Springboot</li>
<li>Microservices Architecture</li>
<li>Design patterns</li>
<li>JavaScript</li>
<li>HTML5</li>
<li>CSS3</li>
<li>React</li>
<li>XML</li>
<li>jQuery</li>
<li>AJAX</li>
<li>Bootstrap</li>
<li>PHP</li>
<li>Python</li>
<li>C++</li>
<li>C</li>
<li>MySQL</li>
<li>Software Development Life Cycle</li>
<li>Amazon Web Services </li>
<li>Business Required Documentation</li>
</ul>
</div>
</body>


<div id="courses">
<h2 class="heading">Courses</h2>
<ul>
<li>Web Programming</li>
<li>Software Engineering</li>
<li>Cloud Computing</li>
<li>Mobile Application Programming</li>
<li>Database System</li>
<li>Data Structure</li>
<li>Analysis of Algorithms</li>
<li>Operating System</li>
 </ul>
</div>


<div id="contact">
<h2>Get in Touch</h2>
<h3>Email : ajaydeshpande1996@gmail.com</h3>
<a href="https://github.com/AjayDeshpande007" target="_blank">GitHub</a>
<a href="https://www.linkedin.com/in/ajaydeshpande007/" target="_blank"></a>
</div>

</html>