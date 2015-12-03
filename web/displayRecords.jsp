
<%@page import="java.util.List, model.Employee"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Devin's Dyno Readings</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="mystyle.css">
    </head>
    <body>
        <h1><a href="home.html">Dyno Readings</a></h1>
        <h2>Dyno Report</h2>
        <%
            List<Employee> mydata = (List<Employee>) request.getAttribute("mydata");
            out.println("<table>");
            for (Employee employee : mydata) {
                out.println(employee.inHTMLRowFormat());
            }
            out.println("</table>");
        %>
    </body>
</html>
