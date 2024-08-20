<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Registration System</title>
    <link rel="stylesheet" href="home.css">
</head>
<body>
    <div class="container">
        <header>
            <h1>Student Registration System</h1>
        </header>
        <section class="student-table">
            <button id="addStudentBtn">Add Student</button>
            <table>
                <thead>
                    <tr>
                        <th>Student ID</th>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Email</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody id="studentTableBody">
                    <!-- Dynamic content will be inserted here by JavaScript -->
                </tbody>
            </table>
        </section>

        <footer>
            <p>© 2024 Student Registration System. All rights reserved.</p>
        </footer>
    </div>

    <script src="script.js"></script>
</body>
</html>
