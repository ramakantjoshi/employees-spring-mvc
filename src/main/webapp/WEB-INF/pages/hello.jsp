<%@ page import="java.net.InetAddress" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css">
    <%--<link rel="stylesheet" href="bootstrap/css/bootstrap-min.css" />--%>
    <%--<link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css" />--%>
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap-theme.min.css">

    <link rel="stylesheet" href="css/jquery.dataTables.css" />
    <link rel="stylesheet" href="css/sticky-footer.css" />

    <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
    <%--<script src="bootstrap/js/bootstrap-min.js"></script>--%>

    <script src="bootstrap/js/paging.js"></script>
    <script src="datatables/jquery.js"></script>
    <script src="datatables/jquery.dataTables.js"></script>
    <script src="js/app.js"></script>
</head>

<body>
    <div class="wrap">
        <div class="container">

            <div class="page-header">
                <h1>Employee Listing</h1>
                <small>Confidential - test data only</small>
            </div>

            <div class="alert-danger">
                <c:if test="${not empty errorMessage}">
                    <div style="color:red">${errorMessage}</div>
                </c:if>
            </div>

            <div style="color:blue" class="caption">
                Hostname: <%=InetAddress.getLocalHost().getHostName()%>
            </div>

            <div >
                    <table class="table table-striped table-bordered">
                        <thead>
                        <tr>
                            <th>JDBC</th>
                            <th>Value</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>JDBC URL</td><td>${jdbcUrl}</td>
                        </tr>
                        <tr>
                            <td>JDBC Driver</td><td>${jdbcDriver}</td>
                        </tr>
                        <tr>
                            <td>JDBC Username</td><td>${jdbcUsername}</td>
                        </tr>
                        <tr>
                            <td>JDBC Password</td><td>${jdbcPassword}</td>
                        </tr>

                        </tbody>
                    </table>
            </div>

            <div class="panel panel-default">
                <div class="panel-body">
                <c:if test="${not empty employees}">

                    <table id="employeeTable" class="table table-striped table-bordered">
                        <thead>
                            <tr>
                                <th>Id</th>
                                <th>First Name</th>
                                <th>Last Name</th>
                                <th>Birthday</th>
                                <th>EmployeeType</th>
                                <th>Dept #</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="o" items="${employees}">
                                <tr>
                                    <td>${o.id}</td>
                                    <td>${o.firstName}</td>
                                    <td>${o.lastName}</td>
                                    <td>${o.birthday}</td>
                                    <td>${o.employeeType}</td>
                                    <td>${o.departmentNumber}</td>
                                </tr>

                            </c:forEach>
                        </tbody>
                    </table>
                </c:if>
               </div>

            </div>

            <div id="push"></div>

            <div id="footer">
                <div class="container">
                    <p>Qualcomm IT / EA/SSAT runQ</p>
                </div>
            </div>

        </div>
    </div>
</body>
</html>
