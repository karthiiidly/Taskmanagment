<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create Task</title>
    <style>
        /* styles.css */

body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
}

.task-form {
    background-color: #fff;
    border: 1px solid #ccc;
    border-radius: 5px;
    padding: 20px;
    margin: 20px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
}

h2 {
    font-size: 24px;
    margin: 0;
    margin-bottom: 20px;
}

form {
    text-align: left;
}

label {
    display: block;
    font-size: 16px;
    margin-bottom: 5px;
}

input[type="text"],
textarea,
input[type="date"] {
    width: 100%;
    padding: 10px;
    margin-bottom: 15px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

.buttons {
    text-align: center;
}

button {
    background-color: #007bff;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    margin: 0 10px;
    cursor: pointer;
}

button:hover {
    background-color: #0056b3;
}

    </style>
</head>
<body>
    <div class="task-form">
        <h2>Create Task</h2>
        <form action="create">
            <label for="title">Title:</label>
            <input type="text" name="title"  placeholder="Enter task title"><br>

            <label for="description">Description:</label>
            <input type="text" name="description" placeholder="Enter task description"><br>

            <label for="due-date">Due Date:</label>
            <input type="text" name="date" placeholder="Enter date"><br>

            <div class="buttons">
                <button class="create-button">Create</button>
            </div>
        </form>
    </div>
</body>
</html>
