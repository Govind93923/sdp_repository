<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Internship Task Tracking</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        body {
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        main {
            flex: 1; /* Ensures main content takes up the available space */
        }
    </style>
</head>
<body class="bg-gray-50 text-gray-800">

    <!-- Header -->
    <header class="bg-green-600 text-white py-4">
        <div class="container mx-auto text-center">
            <h1 class="text-2xl font-bold">Internship Task Tracking</h1>
        </div>
    </header>

    <!-- Main Content -->
    <main class="container mx-auto mt-8 px-4">
        <div class="bg-white shadow rounded-lg p-6">
            <h2 class="text-xl font-semibold text-green-600 mb-4">Track Your Internship Progress</h2>

            <!-- Internship Table -->
            <div class="overflow-x-auto">
                <table class="min-w-full bg-white border border-gray-200 rounded-lg shadow-md">
                    <thead>
                        <tr class="bg-green-100 text-green-800">
                            <th class="px-4 py-2 text-left font-medium text-sm uppercase">#</th>
                            <th class="px-4 py-2 text-left font-medium text-sm uppercase">Internship Section</th>
                            <th class="px-4 py-2 text-left font-medium text-sm uppercase">Assigned To</th>
                            <th class="px-4 py-2 text-left font-medium text-sm uppercase">Internship Period</th>
                            <th class="px-4 py-2 text-left font-medium text-sm uppercase">Status</th>
                            <th class="px-4 py-2 text-left font-medium text-sm uppercase">Priority</th>
                        </tr>
                    </thead>
                    <tbody class="text-gray-700 text-sm">
                        <tr class="border-t">
                            <td class="px-4 py-3">1</td>
                            <td class="px-4 py-3">Web Development</td>
                            <td class="px-4 py-3">John Doe</td>
                            <td class="px-4 py-3">2024-11-01 to 2024-12-15</td>
                            <td class="px-4 py-3">
                                <span class="inline-block px-3 py-1 text-sm font-semibold text-yellow-700 bg-yellow-100 rounded-full">
                                    Pending
                                </span>
                            </td>
                            <td class="px-4 py-3">High</td>
                        </tr>
                        <tr class="bg-gray-50 border-t">
                            <td class="px-4 py-3">2</td>
                            <td class="px-4 py-3">UI/UX Design</td>
                            <td class="px-4 py-3">Jane Smith</td>
                            <td class="px-4 py-3">2024-11-15 to 2024-12-20</td>
                            <td class="px-4 py-3">
                                <span class="inline-block px-3 py-1 text-sm font-semibold text-blue-700 bg-blue-100 rounded-full">
                                    In Progress
                                </span>
                            </td>
                            <td class="px-4 py-3">Medium</td>
                        </tr>
                        <tr class="border-t">
                            <td class="px-4 py-3">3</td>
                            <td class="px-4 py-3">Data Analysis</td>
                            <td class="px-4 py-3">Michael Brown</td>
                            <td class="px-4 py-3">2024-10-01 to 2024-11-30</td>
                            <td class="px-4 py-3">
                                <span class="inline-block px-3 py-1 text-sm font-semibold text-green-700 bg-green-100 rounded-full">
                                    Completed
                                </span>
                            </td>
                            <td class="px-4 py-3">Critical</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <!-- Add Internship Button -->
            <div class="mt-6 text-right">
                <a href="addinternship.html" class="inline-block bg-green-600 text-white px-6 py-2 rounded-lg shadow hover:bg-green-700">
                    Add New Internship
                </a>
            </div>
        </div>
    </main>

    <!-- Footer -->
    <footer class="bg-green-600 text-white py-4">
        <div class="container mx-auto text-center">
            <p class="text-sm">&copy; 2024 Internship Task Tracking. All rights reserved.</p>
        </div>
    </footer>

</body>
</html>