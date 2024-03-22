<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Me</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 800px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        }
        .profile-img {
            width: 200px;
            height: 200px;
            border-radius: 50%;
            object-fit: cover;
            margin: 0 auto 20px;
            display: block;
            border: 5px solid #f8f9fa;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .bio {
            text-align: justify;
            line-height: 1.6;
            color: #495057;
        }
        .bio p {
            margin-bottom: 20px;
        }
        h1 {
            text-align: center;
            color: #343a40;
        }
        .contact-info {
            margin-top: 30px;
            text-align: center;
            color: #495057;
        }
        .contact-info p {
            margin-bottom: 10px;
        }
        .contact-info h2 {
            color: #343a40;
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>About Me</h1>
        <img src="Ajay.jpg" alt="Ajay Deshpande" class="profile-img">
        <div class="bio">
            <p>
                I'm Ajay, a highly skilled Software Engineer boasting extensive experience across dynamic sectors including fintech, information technology, and energy. With a robust foundation cultivated through diverse industry engagements, I proudly hold an MSc in Computing from Cardiff University, UK.
            </p>
            <p>
                Originally from Mumbai, India, my academic journey began with engineering studies in Pune, where I laid the groundwork for a career marked by innovation and excellence. Transitioning to Cardiff, USA, for my Master's degree exposed me to a spectrum of global perspectives, enriching my professional repertoire and honing my cross-cultural communication abilities.
            </p>
            <p>
                Driven by an unyielding passion for technology and a relentless pursuit of knowledge, I am deeply committed to pushing the boundaries of innovation. Presently, my focus revolves around spearheading cutting-edge projects in microservice architecture, leveraging the latest advancements in Java Spring Boot. Additionally, I am dedicated to furthering my expertise in developing robust desktop and web applications, with a keen interest in advanced data structures and high-computing technologies such as parallel processing with Graphics Processing Units.
            </p>
            <p>
                In tandem, I'm actively immersing myself in the complexities of Heterogeneous Parallel Programming using CUDA and OpenCL, while also expanding my skill set with Blender. The allure of parallel computing, with its transformative potential across cloud computing, machine learning, and artificial intelligence domains, continues to inspire and drive my professional journey.
            </p>
        </div>
        <div class="contact-info">
            <h2>Contact Information</h2>
            <p>Email: ajaydeshpande1996@gmail.com</p>
            <p>Phone: (+44)-7824511649</p>
        </div>
    </div>
</body>
</html>
