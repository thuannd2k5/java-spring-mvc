<%@ page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>Detail user ${id}</title>
                <!-- Bootstrap CSS -->
                <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
                <!-- Bootstrap JavaScript -->
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
                <!-- Custom CSS -->
                <!-- <link href="/css/demo.css" rel="stylesheet"> -->

            </head>

            <body>
                <div class="container mt-5">
                    <div class="d-flex justify-content-between">
                        <h2>Detail user with id = ${id}</h2>
                    </div>
                    <hr>
                    <div class="card" style="width: 70%;">
                        <div class="card-header">
                            User Information
                        </div>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item">ID : ${id}</li>
                            <li class="list-group-item">Email : ${newUser.email}</li>
                            <li class="list-group-item">FullName : ${newUser.fullName}</li>
                            <li class="list-group-item">Address : ${newUser.address}</li>
                        </ul>
                    </div>
                    <a href="/admin/user" class="btn btn-success">back</a>

                </div>
            </body>

            </html>