<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-100 font-sans">
    <div class="flex">
        <!-- Sidebar -->
        <div class="w-1/5 bg-purple-700 h-screen text-white p-5">
            <h2 class="text-2xl font-bold mb-8">LOGO</h2>
            <ul class="space-y-4">
                <li class="hover:bg-purple-500 p-2 rounded">
                    <a href="#" onclick="navigateTo('home')" class="block">Home</a>
                </li>
                <li class="hover:bg-purple-500 p-2 rounded">
                    <a href="#" onclick="navigateTo('profile')" class="block">Profile</a>
                </li>
                <li class="hover:bg-purple-500 p-2 rounded">
                    <a href="#" onclick="navigateTo('enrolled-internship')" class="block">Enrolled Internship</a>
                </li>
                <li class="hover:bg-purple-500 p-2 rounded">
                    <a href="#" onclick="navigateTo('tutors')" class="block">Tutors</a>
                </li>
                <li class="hover:bg-purple-500 p-2 rounded">
                    <a href="#" onclick="navigateTo('assignment')" class="block">Assignment</a>
                </li>
                <li class="hover:bg-purple-500 p-2 rounded">
                    <a href="#" onclick="navigateTo('quiz')" class="block">Quiz</a>
                </li>
                <li class="hover:bg-purple-500 p-2 rounded">
                    <a href="#" onclick="navigateTo('resources')" class="block">Resources</a>
                </li>
                <li class="hover:bg-purple-500 p-2 rounded">
                    <a href="#" onclick="navigateTo('messages')" class="block">Messages</a>
                </li>
                <li class="hover:bg-purple-500 p-2 rounded">
                    <a href="#" onclick="navigateTo('task-list')" class="block">Task List</a>
                </li>
                <li class="hover:bg-purple-500 p-2 rounded">
                    <a href="#" onclick="navigateTo('results')" class="block">Results</a>
                </li>
                <li class="hover:bg-purple-500 p-2 rounded">
                    <a href="#" onclick="navigateTo('certifications')" class="block">Certifications</a>
                </li>
                <li class="hover:bg-purple-500 p-2 rounded">
                    <a href="#" onclick="navigateTo('settings')" class="block">Settings</a>
                </li>
                <li class="hover:bg-purple-500 p-2 rounded">
                    <a href="#" onclick="navigateTo('logout')" class="block">Log Out</a>
                </li>
            </ul>
        </div>

        <!-- Main Content -->
        <div class="w-4/5 p-5">
            <!-- Header -->
            <div class="flex justify-between items-center mb-6">
                <h1 class="text-2xl font-bold">Hello, Robert Fox 👋</h1>
                <div class="flex items-center space-x-4">
                    <input type="text" placeholder="Search your internship" class="border p-2 rounded-md">
                    <span class="material-icons text-gray-600">notifications</span>
                    <div class="flex items-center space-x-2">
                        <img src="https://via.placeholder.com/30" alt="Profile" class="rounded-full">
                        <span>Robert Fox</span>
                    </div>
                </div>
            </div>

            <!-- Stats -->
            <div class="grid grid-cols-4 gap-4 mb-6">
                <div class="bg-white shadow-md p-5 rounded-md">
                    <h3 class="text-xl">Enrolled Internships</h3>
                    <p class="text-2xl font-bold">1</p>
                </div>
                <div class="bg-white shadow-md p-5 rounded-md">
                    <h3 class="text-xl">Total Classes</h3>
                    <p class="text-2xl font-bold">50</p>
                </div>
                <div class="bg-white shadow-md p-5 rounded-md">
                    <h3 class="text-xl">Assignment</h3>
                    <p class="text-2xl font-bold">25</p>
                </div>
                <div class="bg-white shadow-md p-5 rounded-md">
                    <h3 class="text-xl">Quiz</h3>
                    <p class="text-2xl font-bold">10</p>
                </div>
            </div>

            <!-- New Internships -->
            <h2 class="text-xl font-bold mb-4">New Internships</h2>
            <div class="grid grid-cols-2 gap-4 mb-6">
                <div class="bg-white shadow-md p-5 rounded-md">
                    <h3 class="text-lg font-bold">Graphic Design Internship</h3>
                    <p class="text-sm">123 Reviews | 200 Students</p>
                    <p class="font-bold text-purple-700">Tk 5000</p>
                    <button class="bg-purple-700 text-white py-2 px-4 rounded-md mt-4" onclick="enroll('Graphic Design Internship')">Enroll Now</button>
                </div>
                <div class="bg-white shadow-md p-5 rounded-md">
                    <h3 class="text-lg font-bold">Web Development Internship</h3>
                    <p class="text-sm">223 Reviews | 150 Students</p>
                    <p class="font-bold text-purple-700">Tk 6000</p>
                    <button class="bg-purple-700 text-white py-2 px-4 rounded-md mt-4" onclick="enroll('Web Development Internship')">Enroll Now</button>
                </div>
            </div>

            <!-- Course Activity -->
            <h2 class="text-xl font-bold mb-4">Internship Activity</h2>
            <div class="bg-white shadow-md p-5 rounded-md mb-6">
                <p>Graph placeholder (Use Chart.js or any graph library)</p>
            </div>

            <!-- Daily Activity -->
            <h2 class="text-xl font-bold mb-4">Daily Activity</h2>
            <div class="bg-white shadow-md p-5 rounded-md">
                <p>Pie Chart Placeholder (Use Chart.js for visualization)</p>
            </div>
        </div>
    </div>

    <!-- JavaScript -->
    <script>
        function navigateTo(module) {
            alert(`Navigating to ${module}...`);
            // Add actual navigation logic here
        }

        function enroll(internship) {
            alert(`You have enrolled in ${internship}!`);
            // Add enrollment logic here
        }
    </script>
</body>
</html>
