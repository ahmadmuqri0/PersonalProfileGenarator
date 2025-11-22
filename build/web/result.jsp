<%-- 
    Document   : result.jsp
    Created on : Nov 22, 2025, 8:19:05 PM
    Author     : muqri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Your Profile</title>
<head>
    <title>Your Profile</title>
    <style>
        body {
            font-family: "Segoe UI", Arial, sans-serif;
            background: #4da3ff;
            height: 100vh;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .card {
            background: white;
            width: 550px;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 10px 25px rgba(0,0,0,0.15);
            animation: fadeUp 0.9s ease-out;
        }

        @keyframes fadeUp {
            from { opacity: 0; transform: translateY(40px); }
            to   { opacity: 1; transform: translateY(0); }
        }

        h2 {
            text-align: center;
            color: #0056d6;
            margin-bottom: 25px;
        }

        p {
            margin-bottom: 15px;
            font-size: 15px;
            color: #003e8c;
        }

        strong {
            color: #002b61;
        }
    </style>
</head>
<body>

<div class="card">
    <h2>Profile Summary</h2>
    <p><strong>Name:</strong> ${name}</p>
    <p><strong>Student ID:</strong> ${studentId}</p>
    <p><strong>Program:</strong> ${program}</p>
    <p><strong>Email:</strong> ${email}</p>
    <p><strong>Hobbies:</strong> ${hobbies}</p>
    <p><strong>Strengths:</strong> ${strengths}</p>
    <p><strong>Career Ambition:</strong> ${ambition}</p>
    <p><strong>Favorite Quote:</strong> “${quote}”</p>
    <p><strong>About Me:</strong> ${intro}</p>
</div>

</body>
</html>