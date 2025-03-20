<%@ page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>Delete a user ${id}</title>
                <!-- Bootstrap CSS -->
                <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
                <!-- Bootstrap JavaScript -->
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
                <!-- Custom CSS -->
                <!-- <link href="/css/demo.css" rel="stylesheet"> -->

            </head>

            <body>
                <div class="container mt-5">
                    <div class="row">
                        <div class="col-12 mx-auto">
                            <h2 class="d-flex justify-content-between">Delete a User with id : ${id}</h2>
                            <hr>
                        </div>
                        <div>
                            <div class="alert alert-danger" role="alert">
                                Are you sure you want to delete this user?
                            </div>
                        </div>
                        <form:form action="/admin/user/delete" method="post" modelAttribute="newUser">
                            <div class="mb-3" style="display: none;">
                                <label class="form-label">ID</label>
                                <form:input type="text" class="form-control" path="id" value="${id}" />
                            </div>
                            <div>
                                <a href="/admin/user/list" class="btn btn-primary">cancel</a>
                            </div>
                            <div>
                                <button type="submit" class="btn btn-danger">confirm</button>
                            </div>
                        </form:form>

                    </div>
                </div>
            </body>

            </html>