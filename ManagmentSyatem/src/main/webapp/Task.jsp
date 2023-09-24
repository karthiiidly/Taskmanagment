<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Task List</title>
    <style>
        /* styles.css */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        .task {
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 20px;
            margin: 20px;
            box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.2);
        }

        .task-title {
            font-size: 24px;
            margin: 0;
        }

        .task-description {
            font-size: 16px;
            margin-top: 10px;
        }

        .task-duedate {
            font-size: 14px;
            margin-top: 10px;
            color: #888;
        }

        .task-complete {
            margin-top: 20px;
        }

        label {
            font-size: 14px;
        }

        input[type="radio"] {
            margin-left: 10px;
        }
    </style>
</head>
<body>
    <h1>Tasks</h1>
    <form action="fetchele">
        <label for="">Enter meter id:</label>
        <input type="text" name="title" placeholder="enter task name">
        <button>search</button>
    </form>
    <h1>Task title:${title}</h1>
    <h1>Task description:${description}</h1>
    <h1>Task due date:${date}</h1>
    <h1>Task update:${taskupdate}</h1>

</body>
</html>
