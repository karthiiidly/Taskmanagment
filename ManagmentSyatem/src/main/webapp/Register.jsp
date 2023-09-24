<!DOCTYPE html>
<html>
<head>
    <style>
        body {
            text-align: center;
        }

        form {
            width: 300px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
        }

        label {
            display: block;
            margin-bottom: 10px;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            box-shadow: inset 0px 0px 5px rgba(0, 0, 0, 0.1);
        }

        button {
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
        }

        h4 {
            margin-top: 20px;
        }

        a {
            text-decoration: none;
            color: #007bff;
        }
    </style>
</head>
<body>
    <h1>Task Management System</h1>
    <div>
    <form action="registered">
        <h2>REGISTER</h2>
        <label for="name">Enter User Name:</label>
        <input type="text" name="username" placeholder="Name"><br>
        <label for="mail">Enter User Email:</label>
        <input type="text" name="usermail"  placeholder="Mail"><br>
        <label for="phno">Enter User Phone Number:</label>
        <input type="text" name="userphno" placeholder="Phno"><br>
        <label for="password">Enter Password:</label>
        <input type="password" name="password" placeholder="Password"><br>
        <button>Register</button>
    </form>
    </div>
    <h4>For login <a href="Login.jsp">click here</a></h4>
    <h1>${inserted}</h1>
</body>
</html>
