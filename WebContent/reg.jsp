<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="bootstrap.css" rel="stylesheet" type="text/css">
</head>
<body>
	<form method="post" action="registration.jsp">
            <center>
            <br><br><br>
            <center><h3>Registration</h3></center>
          
            <table width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <br>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>FirstName</td>
                        <td><input type="text" name="fname" value="" /></td>
                    </tr>
                    <tr>
                        <td>LastName</td>
                        <td><input type="text" name="lname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td>UserName</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                    	<td>Role</td>
                    	
                    </tr>
                    <tr>
                        <td><br><input class="btn btn-primary" type="submit" value="Submit" /></td>
                        <td><br><input class="btn btn-secondary" type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">Already registered!! <a href="index.jsp">Login Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
</body>
</html>