<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SUNIL FITNESS CLUB</title>
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
            padding: 20px 0;
            text-align: center;
        }
        nav {
            background-color: #444;
            padding: 10px;
            text-align: center;
        }
        nav a {
            color: white;
            padding: 15px;
            text-decoration: none;
            margin: 0 20px;
        }
        nav a:hover {
            background-color: #ddd;
            color: black;
        }
        main {
            padding: 20px;
        }
        section {
            margin: 40px 0;
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
        .services, .trainers {
            display: flex;
            justify-content: space-around;
        }
        .service, .trainer {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 30%;
            text-align: center;
        }
        .trainer img {
            border-radius: 50%;
            width: 150px;
            height: 150px;
        }
        .contact-form input, .contact-form textarea {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .contact-form button {
            background-color: #333;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .contact-form button:hover {
            background-color: #555;
        }
    </style>
</head>
<body>
    <!-- Header Section -->
    <header>
        <h1>Welcome to My Gym</h1>
        <p>Get Fit, Stay Healthy, Live Better</p>
    </header>

    <!-- Navigation Menu -->
    <nav>
        <a href="#home">Home</a>
        <a href="#about">About Us</a>
        <a href="#services">Classes</a>
        <a href="#trainers">Trainers</a>
        <a href="#contact">Contact Us</a>
    </nav>

    <!-- Main Content -->
    <main>
        <!-- Home Section -->
        <section id="home">
            <h2>Welcome to Our Gym</h2>
            <p>At My Gym, we provide top-quality fitness training and wellness services to help you achieve your fitness goals. Whether you're looking to lose weight, build strength, or improve flexibility, we have the right programs for you.</p>
        </section>

        <!-- About Us Section -->
        <section id="about">
            <h2>About Us</h2>
            <p>We are a team of certified trainers and fitness enthusiasts committed to making fitness accessible and enjoyable for everyone. Our gym is equipped with state-of-the-art facilities and offers a variety of fitness programs to suit all levels.</p>
        </section>

        <!-- Services Section -->
        <section id="services">
            <h2>Our Classes</h2>
            <div class="services">
                <div class="service">
                    <h3>Yoga</h3>
                    <p>Relax, stretch, and improve flexibility with our Yoga classes. Suitable for all levels.</p>
                </div>
                <div class="service">
                    <h3>Cardio</h3>
                    <p>Get your heart pumping with intense cardio workouts designed to burn fat and improve endurance.</p>
                </div>
                <div class="service">
                    <h3>Strength Training</h3>
                    <p>Build muscle and strength with our comprehensive weight training programs.</p>
                </div>
            </div>
        </section>

        <!-- Trainers Section -->
        <section id="trainers">
            <h2>Meet Our Trainers</h2>
            <div class="trainers">
                <div class="trainer">
                    <img src="trainer1.jpg" alt="Trainer 1">
                    <h3>John Doe</h3>
                    <p>Expert in strength training and bodybuilding. Helping clients achieve their muscle-building goals.</p>
                </div>
                <div class="trainer">
                    <img src="trainer2.jpg" alt="Trainer 2">
                    <h3>Jane Smith</h3>
                    <p>Certified yoga instructor focused on flexibility, balance, and mindfulness.</p>
                </div>
                <div class="trainer">
                    <img src="trainer3.jpg" alt="Trainer 3">
                    <h3>Michael Lee</h3>
                    <p>Cardio fitness coach specializing in high-intensity interval training (HIIT) and endurance training.</p>
                </div>
            </div>
        </section>

        <!-- Contact Us Section -->
        <section id="contact">
            <h2>Contact Us</h2>
            <form class="contact-form">
                <input type="text" placeholder="SUNIL RAJ" required>
                <input type="email" placeholder="sunilrajpolampalli@gmail.com" required>
                <textarea placeholder="Your Message" rows="5" required></textarea>
                <button type="submit">Send Message</button>
            </form>
        </section>
    </main>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2025 My Gym | All rights reserved.</p>
    </footer>
</body>
</html>
