<%@ include file="home.jsp" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Update Student</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }

        .form-container {
            max-width: 500px;
            margin: 0 auto;
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #4CAF50;
            text-align: center;
        }

        label {
            display: block;
            margin: 10px 0 5px;
        }

        input[type="text"] {
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

    <h1>Update Student Information</h1>
    <c:if test="${not empty msg}">
        <div class="message">
            <c:out value="${msg}"/>
        </div>
    </c:if>

    <div class="form-container">
        <form method="post" action="../updatestudent">
            <label for="id">ID:</label>
            <input type="text" value="<c:out value='${obj.id}'/>" readonly id="id" name="id" required>

            <label for="name">Name:</label>
            <input type="text" value="<c:out value='${obj.name}'/>" id="name" name="name" required>

            <label for="phno">Phone Number:</label>
            <input type="text" value="<c:out value='${obj.phno}'/>" id="phno" name="phno" required>

            <input type="submit" value="Submit">
        </form>
    </div>

</body>
</html>
