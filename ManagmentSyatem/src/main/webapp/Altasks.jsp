<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <title>Your Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            padding: 0;
            background-color: #f5f5f5;
        }

        h1 {
            color: #333;
            text-align: center;
        }

        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
            background-color: #fff;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }

        th, td {
            padding: 12px 15px;
            text-align: left;
        }

        th {
            background-color: #333;
            color: #fff;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        tr:hover {
            background-color: #ddd;
        }
    </style>
</head>
<body>
    <h1>Tasks</h1>
    <table>
        <thead>
            <tr>
                <th>ID</th>
                <th>Title</th>
                <th>Description</th>
                <th>Due date</th>
                <!-- Add more headers as needed -->
            </tr>
        </thead>
        <tbody>
            <tr th:each="entity : ${entities}">
                <td th:text="${entity.tid}"></td>
                <td th:text="${entity.title}"></td>
                <td th:text="${entity.description}"></td>
                <td th:text="${entity.date}"></td>
                <!-- Add more columns as needed -->
            </tr>
        </tbody>
    </table>
</body>
</html>
