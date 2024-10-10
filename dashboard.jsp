<%@ include file="home.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome to the ERP Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 800px;
            margin: 50px auto;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #4CAF50;
            text-align: center;
        }
        
        h3 {
            color: red;
            text-align: center;
        }

        p {
            font-size: 1.2em;
            text-align: center;
            color: #333;
        }

        @media (max-width: 600px) {
            .container {
                padding: 15px;
            }

            h1 {
                font-size: 1.5em;
            }

            p {
                font-size: 1em;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to the ERP Portal</h1>
        <h3>Welcome to Admin Portal</h3>
        <p>This is your central hub for managing enterprise resources.</p>
    </div>
</body>
</html>
