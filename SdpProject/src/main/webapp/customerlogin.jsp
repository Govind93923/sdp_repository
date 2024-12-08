<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Remote Internship Platform</title>
    <style>
        /* General Theme */
        :root {
            --bg-light: #ffffff;
            --bg-dark: #333;
            --clr-primary: #58bc82; /* Teal primary color */
            --clr-secondary: #747474; /* Secondary color for texts and borders */
            --clr-light: #efefef; /* Light background for containers */
            --btn-hover: #4c9e72; /* Darker teal for hover */
        }

        body {
            font-family: "Lucida Sans", Geneva, Verdana, sans-serif;
            background-color: var(--bg-light);
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        /* Header Styling */
        header {
            background-color: var(--clr-primary);
            color: #fff;
            padding: 20px 0;
            text-align: center;
        }

        .header-container h1 {
            margin: 0;
            font-size: 30px;
            font-weight: bold;
        }

        /* Main Form Container */
        .form-container {
            width: 350px;
            background-color: #fff;
            box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
            border-radius: 10px;
            box-sizing: border-box;
            padding: 20px 30px;
            margin: auto; /* Center form vertically and horizontally */
        }

        /* Title */
        .title {
            text-align: center;
            font-size: 28px;
            font-weight: 800;
            color: var(--clr-primary);
        }

        /* Subtitle */
        .sub-title {
            margin: 0 0 15px 0;
            font-size: 14px;
            color: var(--clr-secondary);
            text-align: center;
        }

        /* Form Styling */
        .form {
            display: flex;
            flex-direction: column;
            gap: 18px;
        }

        .input {
            border-radius: 20px;
            border: 1px solid var(--clr-secondary);
            padding: 12px 15px;
            box-sizing: border-box;
            outline: none;
        }

        .form-btn {
            padding: 10px 15px;
            border-radius: 20px;
            background-color: var(--clr-primary);
            color: #fff;
            cursor: pointer;
            border: none;
            transition: background-color 0.3s;
            margin-bottom: 20px; /* Space below login button */
        }

        .form-btn:hover {
            background-color: var(--btn-hover);
        }

        .form-btn:active {
            box-shadow: none;
        }

        /* Social Media Buttons */
        .buttons-container {
            display: flex;
            flex-direction: column;
            gap: 15px; /* Adds spacing between buttons */
        }

        .apple-login-button,
        .google-login-button {
            border-radius: 20px;
            padding: 10px 15px;
            font-size: 12px;
            font-weight: 600;
            display: flex;
            justify-content: center;
            align-items: center;
            cursor: pointer;
            gap: 5px;
        }

        .apple-login-button {
            background-color: #000;
            color: white;
            border: 2px solid #000;
        }

        .google-login-button {
            background-color: #fff;
            color: #747474;
            border: 2px solid #747474;
        }

        .apple-icon,
        .google-icon {
            font-size: 18px;
        }

        /* Footer Styling */
        footer {
            background-color: var(--clr-primary);
            color: #fff;
            padding: 10px 0;
            text-align: center;
            margin-top: auto; /* Push footer to the bottom */
        }

        .footer-container p {
            margin: 0;
            font-size: 14px;
        }

        .sign-up a {
            color: var(--clr-primary);
            text-decoration: none;
        }

        .sign-up a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <!-- Header Section -->
    <header>
        <div class="header-container">
            <h1>Remote Internship Management Platform</h1>
        </div>
    </header>

    <!-- Main Content Section -->
    <div class="form-container">
        <div class="title">Login</div>
        <div class="sub-title">Welcome to the internship portal</div>
        <form class="form">
            <div class="input-span">
                <label for="email" class="label">Email:</label>
                <input type="email" id="email" class="input" placeholder="Enter your email" required>
            </div>
            <div class="input-span">
                <label for="password" class="label">Password:</label>
                <input type="password" id="password" class="input" placeholder="Enter your password" required>
            </div>
            <button type="submit" class="form-btn">Login</button>
        </form>

        <!-- Social Media Login -->
        <div class="buttons-container">
            <button class="apple-login-button">
                <span class="apple-icon">&#xf179;</span> Apple Login
            </button>
            <button class="google-login-button">
                <span class="google-icon">&#xf1a0;</span> Google Login
            </button>
        </div>

        <!-- Sign up link -->
        <div class="sign-up">
            <p>Don't have an account? <a href="login.html" class="sign-up-link">Sign Up</a></p>
        </div>
    </div>

    <!-- Footer Section -->
    <footer>
        <div class="footer-container">
            <p>&copy; 2024 Remote Internship Management Platform. All Rights Reserved.</p>
        </div>
    </footer>
</body>
</html>