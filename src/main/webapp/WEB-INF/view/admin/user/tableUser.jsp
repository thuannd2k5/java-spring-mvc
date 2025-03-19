<%@ page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>Hiển thị danh sách</title>
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
                        <h2>Table User</h2>
                        <button type="button" class="btn btn-primary">create a users</button>
                    </div>
                    <hr>
                    <table class="table table-container table-hover table-bordered">
                        <thead>
                            <tr>
                                <th scope="col">ID</th>
                                <th scope="col">email</th>
                                <th scope="col">fullName</th>
                                <th scope="col">Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>Mark</td>
                                <td>Otto</td>
                                <td>
                                    <button type="button" class="btn btn-success">view</button>
                                    <button type="button" class="btn btn-warning">update</button>
                                    <button type="button" class="btn btn-danger">delete</button>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>Jacob</td>
                                <td>Thornton</td>
                                <td>
                                    <button type="button" class="btn btn-success">view</button>
                                    <button type="button" class="btn btn-warning">update</button>
                                    <button type="button" class="btn btn-danger">delete</button>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">3</th>
                                <td>Jacob</td>
                                <td>Thornton</td>
                                <td>
                                    <button type="button" class="btn btn-success">view</button>
                                    <button type="button" class="btn btn-warning">update</button>
                                    <button type="button" class="btn btn-danger">delete</button>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </body>

            </html>