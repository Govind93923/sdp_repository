<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        /* Custom Theme Color */
        :root {
            --primary-color: #4caf50; /* Light Green */
        }

        .bg-primary {
            background-color: var(--primary-color);
        }

        .text-primary {
            color: var(--primary-color);
        }

        .hover-bg-primary:hover {
            background-color: var(--primary-color);
        }
    </style>
</head>
<body class="bg-gray-100">

<div class="flex">
    <!-- Sidebar -->
    <div class="w-1/4 h-screen bg-primary text-white p-4">
        <ul class="space-y-4">
            <li><a href="#" class="block hover:bg-green-700 p-2 rounded" onclick="handleClick('Dashboard')">Dashboard</a></li>
            <li><a href="#" class="block hover:bg-green-700 p-2 rounded" onclick="handleClick('Manage Users')">Manage Users</a></li>
            <li><a href="#" class="block hover:bg-green-700 p-2 rounded" onclick="handleClick('Manage Internships')">Manage Internships</a></li>
            <li><a href="#" class="block hover:bg-green-700 p-2 rounded" onclick="handleClick('Reports')">Reports</a></li>
            <li><a href="#" class="block hover:bg-green-700 p-2 rounded" onclick="handleClick('Approvals')">Approvals</a></li>
            <li><a href="#" class="block hover:bg-green-700 p-2 rounded" onclick="handleClick('Settings')">Settings</a></li>
        </ul>
    </div>

    <!-- Main Content -->
    <div class="w-3/4 p-6">
        <!-- Header -->
        <div class="flex justify-between items-center">
            <h2 class="text-2xl font-bold">Welcome, Admin</h2>
            <button class="p-2 bg-red-500 text-white rounded" onclick="handleLogout()">Logout</button>
        </div>

        <!-- Summary Cards -->
        <div class="grid grid-cols-3 gap-4 mt-6">
            <div class="p-4 bg-white rounded shadow">
                <h3>Total Users</h3>
                <p class="text-2xl font-bold"><%= request.getAttribute("totalUsers") != null ? request.getAttribute("totalUsers") : "0" %></p>
            </div>
            <div class="p-4 bg-white rounded shadow">
                <h3>Active Internships</h3>
                <p class="text-2xl font-bold"><%= request.getAttribute("activeInternships") != null ? request.getAttribute("activeInternships") : "0" %></p>
            </div>
            <div class="p-4 bg-white rounded shadow">
                <h3>Pending Approvals</h3>
                <p class="text-2xl font-bold"><%= request.getAttribute("pendingApprovals") != null ? request.getAttribute("pendingApprovals") : "0" %></p>
            </div>
        </div>

        <!-- Reports Section -->
        <div class="mt-6 bg-white p-4 rounded shadow">
            <h3 class="font-bold mb-2">Reports Overview</h3>
            <p>Graph Placeholder - Use Chart.js or any other library here.</p>
        </div>

        <!-- Recent Activities Section -->
        <div class="mt-6 bg-white p-4 rounded shadow">
            <h3 class="font-bold mb-2">Recent Activities</h3>
            <ul class="list-disc pl-6">
                <li>User John Doe added a new internship.</li>
                <li>Internship "Web Developer Intern" was approved.</li>
                <li>User Jane Smith registered as an admin.</li>
                <li>...more activity logs.</li>
            </ul>
        </div>
    </div>
</div>

<!-- JavaScript for Button Functionality -->
<script>
    function handleClick(section) {
        alert("Navigating to " + section);
    }

    function handleLogout() {
        alert("Logging out...");
        // Implement actual logout functionality here
        window.location.href = "login.jsp"; // Redirect to login page
    }
</script>

</body>
</html>