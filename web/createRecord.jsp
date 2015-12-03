
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
        <h2>Create New Dyno Record</h2>
        <form action="create" method="get">

            Customer Last Name: <input type="text" name="lastName" size="30" placeholder="Enter last name" required>
            <br><br>
            Vehicle Manufacturer<input type="text" name="manufacturer" size="30" placeholder="Enter manufacturer" required>
            <br><br>            
            Vehicle Model<input type="text" name="model" size="30" placeholder="Enter model" required>
            <br><br>
            Horsepower<input type="number" name="horsepower" placeholder="Enter Horsepower Reading" required>
            <br><br>

            <input type="hidden" name="action" value="createRecord">

            <input type="submit" name="submit" value="Submit">
            <br><br>
        </form>
    </body>
</html>

