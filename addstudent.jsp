<%@ include file="home.jsp" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Submit Student</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        /* Navbar Styles */
        .navbar {
            background-color: #4CAF50;
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

        .navbar a:hover {
            background-color: #45a049;
        }

        h1 {
            color: #4CAF50;
            text-align: center;
            margin-top: 20px;
        }

        .form-container {
            max-width: 500px;
            margin: 20px auto;
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        label {
            display: block;
            margin: 10px 0 5px;
        }

        input[type="text"],
        input[type="email"] {
            width: 100%;
            padding: 10px;
            margin: 5px 0 20px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
            width: 100%;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }

        .message {
            text-align: center;
            color: #d9534f; /* Bootstrap danger color */
        }
    </style>
</head>
<body>

    <h1>Submit Student Information</h1>
    <c:if test="${not empty msg}">
        <div class="message">
            <c:out value="${msg}"/>
        </div>
    </c:if>

    <div class="form-container">
        <form method="post" action="submitstudent">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>

            <label for="mail">Email:</label>
            <input type="email" id="mail" name="mail" required>

            <label for="phno">Phone Number:</label>
            <input type="text" id="phno" name="phno" required>

            <input type="submit" value="Submit">
        </form>
    </div>

</body>
</html>
