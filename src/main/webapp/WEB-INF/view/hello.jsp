<%@ page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Document</title>
            <!-- Bootstrap CSS -->
            <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

            <!-- jQuery (cần thiết nếu bạn dùng các component của Bootstrap như Modal, Tooltip) -->
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

            <!-- Bootstrap JavaScript -->
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
            <!-- <link href="/css/demo.css" rel="stylesheet"> -->
        </head>

        <body>
            hello jsp from webapp hello
            <h1>
                <!-- <c:out value="${message}" /> -->
                ${message}
            </h1>
            <h2>
                ${hoidanit}
            </h2>
            <button class="btn btn-warning">submit</button>
        </body>

        </html>