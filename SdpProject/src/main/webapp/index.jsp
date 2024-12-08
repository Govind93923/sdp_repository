<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Remote Internship Management System</title>
    <style>
        :root {
            --bg-light: #ffffff;
            --bg-accent: #f2f4f7;
            --clr-primary: #28a745; /* Light green */
            --clr-secondary: #737373;
            --clr-dark: #333333;
            --clr-white: #ffffff;
            --clr-hover: #1e7e34; /* Darker green for hover */
            --border-color: #d9d9d9;
        }

        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: var(--bg-accent);
            color: var(--clr-dark);
        }

        /* Header */
        header {
            background-color: var(--clr-primary);
            color: var(--clr-white);
            padding: 20px;
            text-align: center;
            font-size: 24px;
            font-weight: bold;
        }

        /* Navigation */
        nav {
            display: flex;
            justify-content: center;
            background-color: var(--clr-white);
            border-bottom: 1px solid var(--border-color);
            padding: 10px 0;
        }

        nav a {
            color: var(--clr-dark);
            text-decoration: none;
            margin: 0 15px;
            font-size: 16px;
            transition: color 0.3s;
        }

        nav a:hover {
            color: var(--clr-primary);
        }

        /* Hero Section */
        .hero {
            text-align: center;
            padding: 50px 20px;
            background-color: var(--bg-light);
            color: var(--clr-dark);
        }

        .hero h1 {
            font-size: 36px;
            margin-bottom: 20px;
        }

        .hero p {
            font-size: 18px;
            margin-bottom: 30px;
        }

        .hero .cta {
            background-color: var(--clr-primary);
            color: var(--clr-white);
            padding: 10px 20px;
            font-size: 16px;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .hero .cta:hover {
            background-color: var(--clr-hover);
        }

        /* Features Section */
        .features {
            padding: 40px 20px;
            text-align: center;
        }

        .features h2 {
            margin-bottom: 20px;
            font-size: 28px;
            color: var(--clr-primary);
        }

        .feature-cards {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
        }

        .card {
            width: 300px;
            background-color: var(--bg-light);
            border: 1px solid var(--border-color);
            border-radius: 8px;
            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.05);
            overflow: hidden;
            text-align: center;
        }

        .card h3 {
            margin: 20px 0 10px 0;
            font-size: 20px;
            color: var(--clr-dark);
        }

        .card p {
            padding: 0 15px;
            font-size: 14px;
            color: var(--clr-secondary);
        }

        .card a {
            display: inline-block;
            margin: 15px 0;
            padding: 10px 20px;
            font-size: 14px;
            color: var(--clr-white);
            background-color: var(--clr-primary);
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .card a:hover {
            background-color: var(--clr-hover);
        }

        /* Footer */
        footer {
            background-color: var(--clr-primary);
            color: var(--clr-white);
            text-align: center;
            padding: 10px 0;
        }

        footer p {
            margin: 0;
            font-size: 14px;
        }
    </style>
</head>
<body>

    <!-- Header -->
    <header>
        Remote Internship Management System
    </header>

    <!-- Navigation -->


    <!-- Hero Section -->
    <section class="hero" id="hero">
        <h1>Welcome to Remote Internship Management</h1>
        <p>Effortlessly manage and evaluate your internship experience with our platform.</p>
        <a href="#features" class="cta">Explore Features</a>
    </section>

    <!-- Features Section -->
    <section class="features" id="features">
        <h2>Features</h2>
        <div class="feature-cards">
            <!-- Admin Card -->
            <div class="card">
                <h3>Admin Panel</h3>
                <p>Post internships, track progress, and provide feedback to interns.</p>
                <a href="adminlogin.jsp">Go to Admin Login</a>
            </div>

            <!-- User Card -->
            <div class="card">
                <h3>Student Dashboard</h3>
                <p>Apply for internships, track assigned tasks, and receive mentor feedback.</p>
                <a href="dashboard.jsp">Go to Student Login</a>
            </div>

            <!-- Task Tracking Card -->
            <div class="card">
                <h3>Task Tracking</h3>
                <p>Monitor the progress of interns with real-time task updates.</p>
                <a href="tasktrac.jsp">Learn More</a>
            </div>

            <!-- Feedback Card -->
            <div class="card">
                <h3>Mentor Feedback</h3>
                <p>Provide and view detailed feedback to ensure consistent growth.</p>
                <a href="mentorfeedback.jsp">Learn More</a>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Remote Internship Management System. All rights reserved.</p>
    </footer>

</body>
</html>