<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Gym</title>
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
        header img {
            width: 200px; /* Logo size */
            margin-bottom: 20px;
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
        <img src="gym-logo.png" alt="Gym Logo">
        <h1>Welcome to [SUNIL FITNESS CLUB]</h1>
        <p>Your fitness journey starts here!</p>
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

        <!-- Trainers Section -->
        <section id="trainers">
            <h2>Meet Our Trainers</h2>
            <div class="trainers">
                <div class="trainer">
                    <img src="trainer1.jpg" alt="Trainer John">
                    <h3>John Doe</h3>
                    <p>Expert in strength training and bodybuilding.</p>
                </div>
                <div class="trainer">
                    <img src="trainer2.jpg" alt="Trainer Jane">
                    <h3>Jane Smith</h3>
                    <p>Certified yoga instructor focused on flexibility and mindfulness.</p>
                </div>
                <div class="trainer">
                    <img src="trainer3.jpg" alt="Trainer Mike">
                    <h3>Michael Lee</h3>
                    <p>Cardio fitness coach specializing in HIIT and endurance training.</p>
                </div>
            </div>
        </section>
    </main>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2025 My Gym | All rights reserved.</p>
    </footer>
</body>
</html>
