<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Customer Registration</title>
    
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
        }

        /* Header Styles */
        header {
            background-color: #4CAF50; /* Green color for the header background */
            color: white;
            padding: 20px 0; /* Reduced padding for a smaller header size */
            text-align: center;
            font-size: 28px; /* Reduced font size for the header */
            font-weight: bold;
            line-height: 1.3; /* Adjusted line spacing */
        }

        header span {
            color: #FFD700; /* Gold color for "Internship Management" */
        }

        /* Navbar Styles */
        nav {
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: #4CAF50; /* Navbar matches the header color */
            padding: 10px 0; /* Reduced padding for compact size */
        }

        nav a {
            text-decoration: none;
            color: white;
            font-size: 18px; /* Adjusted font size for buttons */
            margin: 0 15px; /* Spacing between buttons */
            padding: 10px 20px; /* Adjusted padding for balanced size */
            border-radius: 5px;
            transition: background-color 0.3s ease, color 0.3s ease;
            font-weight: bold;
        }

        nav a:hover {
            background-color: white;
            color: #4CAF50; /* Hover effect with inverted colors */
        }

        /* Form Container */
        .form-container {
            max-width: 600px;
            margin: 40px auto;
            background: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        h2 {
            text-align: center;
            color: #4CAF50; /* Green color for section heading */
            font-size: 24px; /* Adjusted section heading size */
        }

        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }

        .form-group input,
        .form-group select {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px;
        }

        .form-group input:focus,
        .form-group select:focus {
            border-color: #4CAF50;
            outline: none;
        }

        .form-group button {
            width: 100%;
            padding: 12px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            font-weight: bold;
        }

        .form-group button:hover {
            background-color: #45a049; /* Slightly darker green on hover */
        }

        /* Footer Styles */
        footer {
            background-color: #4CAF50;
            color: white;
            text-align: center;
            padding: 10px 0; /* Reduced padding for better balance */
            font-size: 14px; /* Adjusted font size for compactness */
            font-weight: bold;
            position: fixed;
            bottom: 0;
            width: 100%;
        }

        /* Make the design responsive */
        @media (max-width: 768px) {
            .form-container {
                margin: 20px;
                padding: 15px;
            }

            nav a {
                font-size: 16px;
                margin: 0 10px;
                padding: 8px 12px; /* Adjusted padding for smaller screens */
            }

            header {
                font-size: 24px; /* Adjusted header size for smaller screens */
            }
        }
    </style>
</head>
<body>
    <!-- Header -->
    <header>
        Remote <span>Internship Management</span> Platform
    </header>

    <!-- Navbar -->
    <nav>
        <a href="/">Home</a>
        <a href="customerreg">CustomerRegister</a>
        <a href="customerlogin">CustomerLogin</a>
    </nav>

    <!-- Registration Form -->
    <div class="form-container">
        <h2>Customer Registration</h2>
     <form action="insertcustomer" method="post">
     
            <!-- Customer Name -->
            <div class="form-group">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required placeholder="Enter your full name" />
            </div>

            <!-- Gender -->
            <div class="form-group">
                <label for="gender">Gender:</label>
                <select id="gender" name="gender" required>
                    <option value="" disabled selected>Select your gender</option>
                    <option value="Male">Male</option>
                    <option value="Female">Female</option>
                    <option value="Other">Other</option>
                </select>
            </div>

            <!-- Date of Birth -->
            <div class="form-group">
                <label for="dateofbirth">Date of Birth:</label>
                <input type="date" id="dateofbirth" name="dateofbirth" required />
            </div>

            <!-- Email -->
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required placeholder="Enter your email" />
            </div>

            <!-- Password -->
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password"  placeholder="Enter your password" />
            </div>

            <!-- Location -->
            <div class="form-group">
                <label for="location">Location:</label>
                <input type="text" id="location" name="location" required placeholder="Enter your location" />
            </div>

            <!-- Contact -->
            <div class="form-group">
                <label for="contact">Contact Number:</label>
                <input type="tel" id="contact" name="contact" required pattern="[0-9]{10}" placeholder="Enter your 10-digit phone number" />
            </div>

            <!-- Submit Button -->
            <div class="form-group">
                <button type="submit">Register</button>
            </div>
        </form>
    </div>
