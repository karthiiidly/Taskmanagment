<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Task Management System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        .navbar {
            background-color: #007bff;
            overflow: hidden;
        }

        .navbar a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }
        .navbar button {
            border: none;
            background-color: transparent;
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        .navbar a:hover,button:hover {
            background-color: #0056b3;
        }

        .header {
            text-align: center;
            padding: 100px;
            background-color: #f4f4f4;
        }

        h1 {
            font-size: 36px;
            margin: 0;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <a href="Home.jsp">Home</a>
        <a href="Task.jsp">Tasks Search</a>
        <a href="Createtask.jsp">Create task</a>
        <form action="alltasks">
            <button>Tasks</button>
        </form>
    </div>

    <div class="header">
        <h1>Task Management System</h1>
    </div>
</body>
</html>
