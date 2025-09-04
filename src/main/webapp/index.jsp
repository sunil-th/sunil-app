<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome | Sunil App</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #4facfe, #00f2fe);
            margin: 0;
            padding: 0;
            color: #fff;
            text-align: center;
        }
        header {
            padding: 40px;
            background: rgba(0, 0, 0, 0.3);
            border-bottom: 3px solid #fff;
        }
        h1 {
            font-size: 3em;
            margin: 0;
        }
        p {
            font-size: 1.2em;
        }
        .container {
            margin-top: 60px;
        }
        .btn {
            display: inline-block;
            margin: 20px;
            padding: 12px 24px;
            font-size: 1.1em;
            font-weight: bold;
            text-decoration: none;
            color: #4facfe;
            background: #fff;
            border-radius: 25px;
            transition: 0.3s;
        }
        .btn:hover {
            background: #eee;
            transform: scale(1.05);
        }
        footer {
            margin-top: 100px;
            padding: 20px;
            background: rgba(0, 0, 0, 0.4);
            font-size: 0.9em;
        }
    </style>
</head>
<body>
    <header>
        <h1>🚀 Welcome to Sunil App</h1>
        <p>Your CI/CD Pipeline Deployment is Successful ✅</p>
    </header>

    <div class="container">
        <p>This application is deployed on <strong>Apache Tomcat</strong> via <strong>Jenkins Pipeline</strong>.</p>
        <a class="btn" href="hello">Try Hello Servlet</a>
        <a class="btn" href="about.jsp">About</a>
    </div>

    <footer>
        &copy; <%= new java.util.Date().getYear() + 1900 %> Sunil App. All Rights Reserved.
    </footer>
</body>
</html>
