<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ERP Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
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
        .navbar .logo {
            font-weight: bold;
            font-size: 1.5em;
        }
        .navbar .right {
            float: right;
        }
        @media screen and (max-width: 600px) {
            .navbar a {
                float: none;
                display: block;
                text-align: left;
            }
            .navbar .right {
                float: none;
            }
        }
    </style>
</head>
<body>

    <div class="navbar">
        <a href="/DemoSpringProjectERP/" class="logo">ERP Portal</a>
        <a href="/DemoSpringProjectERP/">Dashboard</a>
        <a href="/DemoSpringProjectERP/addstudent">Add Students</a>
        <a href="/DemoSpringProjectERP/allstudents">Students</a>
        <div class="right">
            <a href="#logout">Logout</a>
        </div>
    </div>

   

</body>
</html>
