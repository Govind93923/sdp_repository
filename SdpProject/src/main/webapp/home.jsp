<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Remote Internship Management Platform</title>
    <style>
        body {
            background-color: lightgrey;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #4CAF50;
            color: white;
            padding: 10px 0;
            text-align: center;
        }

        h2 {
            margin: 0;
        }

        .image-container {
            position: relative; /* Allows absolute positioning for child elements */
            text-align: center;
        }

        .image-container img {
            width: 100%;
            height: auto;
            display: block;
        }

        .button-container {
            position: absolute;
            top: 20%; /* Adjust this value to place buttons vertically */
            left: 50%;
            transform: translate(-50%, -50%);
            display: flex;
            justify-content: center;
            gap: 15px; /* Spacing between buttons */
            flex-wrap: wrap;
        }

        .button-container .btn {
            transition: all 0.3s ease-in-out;
            font-family: "Dosis", sans-serif;
            width: 150px;
            height: 60px;
            border-radius: 50px;
            background-color: #4CAF50;
            box-shadow: 0 10px 15px -6px rgba(76, 175, 80, 0.5);
            outline: none;
            cursor: pointer;
            border: none;
            font-size: 18px;
            color: white;
            text-decoration: none;
            line-height: 60px;
            text-align: center;
        }

        .button-container .btn:hover {
            transform: translateY(3px);
            box-shadow: none;
        }

        .button-container .btn:active {
            opacity: 0.5;
        }

        footer {
            text-align: center;
            padding: 10px;
            background-color: #4CAF50;
            color: white;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <header>
        <h2>Remote Internship Management Platform</h2>
    </header>

    <!-- Image Section with Buttons -->
    <div class="image-container">
        <img src="https://thumbs.dreamstime.com/z/internship-appretenceship-management-trainee-concept-people-79091934.jpg?w=992" alt="Remote Internship Platform">
        <div class="button-container">
            <a href="/" class="btn">Home</a>
            <a href="customerreg" class="btn">CustomerRegistr</a>
            <a href="customerlogin" class="btn">Customer Login</a>
            <a href="adminlogin" class="btn">Admin Login</a>
        </div>
    </div>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 Remote Internship Management Platform. All Rights Reserved.</p>
    </footer>

</body>
</html>
