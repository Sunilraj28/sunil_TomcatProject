<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Web Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            background-color: #444;
            padding: 10px;
            text-align: center;
        }
        nav a {
            color: white;
            padding: 10px;
            text-decoration: none;
            margin: 0 15px;
        }
        nav a:hover {
            background-color: #ddd;
            color: black;
        }
        main {
            padding: 20px;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        .profile-img {
            width: 150px; /* Adjust the width as needed */
            height: 150px; /* Adjust the height as needed */
            border-radius: 50%; /* This makes the image circular */
            margin: 20px 0;
        }
    </style>
</head>
<body>
    <!-- Header Section -->
    <header>
        <h1>Welcome to My Web Page</h1>
        <p>Your description or tagline goes here.</p>
    </header>

    <!-- Navigation Menu -->
    <nav>
        <a href="#home">Home</a>
        <a href="#about">About</a>
        <a href="#services">Services</a>
        <a href="#contact">Contact</a>
    </nav>

    <!-- Main Content -->
    <main>
        <section id="home">
            <h2>Home Section</h2>
            <p>This is where you can introduce your website or provide an overview of what it’s about.</p>
        </section>

        <section id="about">
            <h2>About Us</h2>
            <p>This section is where you can provide information about yourself or your business.</p>
            <!-- Add your photo here -->
            <img src="your-photo.jpg" alt="Your Name" class="profile-img">
            <!-- Replace "your-photo.jpg" with your actual image filename -->
        </section>

        <section id="services">
            <h2>Our Services</h2>
            <p>Here, you can list and describe the services you offer.</p>
        </section>

        <section id="contact">
            <h2>Contact Us</h2>
            <p>Provide your contact information or a contact form here.</p>
        </section>
    </main>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2025 My Web Page | All rights reserved.</p>
    </footer>
</body>
</html>
