<%-- 
    Document   : Registration
    Created on : Jun 21, 2018, 10:10:03 AM
    Author     : Harshana-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
        <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    </head>
    <body>
        <div class="container">
            <h1 align="center">Registration</h1>
            <div class="col-md-6 col-md-offset-3">    
            <form action="MemberController" method="post">
               <div class="form-group">
                    <label for="NID">National ID:</label>
                    <input type="text" class="form-control" id="NID" name="id">
                </div>
                <div class="form-group">
                    <label for="name">Name:</label>
                    <input type="text" class="form-control" id="name" name="name">
                </div>
                <div class="form-group">
                    <label for="pwd">Address:</label>
                    <input type="text" class="form-control" id="pwd" name="address">
                </div>
                <div class="form-group">
                    <label for="dob">Date Of Birth</label>
                    <input type="date" class="form-control" id="dob" name="dob">
                </div>
                <div class="form-group">
                    <label for="dor">Date Of Register</label>
                    <input type="date" class="form-control" id="dor" name="dor">
                </div>
                <div class="form-group">
                    <label for="status">Status</label>
                    <input type="text" class="form-control" id="dor" name="status">
                </div>
                <div class="form-group">
                    <label for="status">Balance</label>
                    <input type="text" class="form-control" id="dor" name="balance">
                </div>
                <button type="submit" class="btn btn-primary ">Submit</button>
            </form> 
            </div>
        </div>
    </body>
</html>
