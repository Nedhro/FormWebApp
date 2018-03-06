<%-- 
    Document   : index
    Created on : Jan 16, 2018, 8:28:12 PM
    Author     : Science Fidelity
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using SciFi Forms</title>
    </head>
    <body>
        <h1>Using Forms</h1>
        <form name="SciFiForm" action="display.jsp" method="POST">
            <a href="https://www.scifisoft.com">Go to SciFiSoft</a>
        <table border="0">
            <tbody>
                <tr>
                    <td>First Name : </td>
                    <td><input type="text" name="first" value="" size="50" /></td>
                </tr>
                <tr>
                    <td>Last Name : </td>
                    <td><input type="text" name="last" value="" size="50" /></td>
                </tr>
                <tr>
                    <td>Email Address : </td>
                    <td><input type="text" name="email" value="" size="50" /></td>
                </tr>
                <tr>
                    <td>Gender : </td>
                    <td><select name="gender">
                            <option>Male</option>
                            <option>Female</option>
                        </select></td>
                </tr>
                <tr>
                    <td>Date Of Birth : </td>
                    <td><input type="text" name="dob" value="DD/MM/YYYY" size="15" /></td>
                </tr>
            </tbody>
        </table>
            <input type="reset" value="Clear" name="clear" />
            <input type="submit" value="Submit" name="submit" />
            <input type="button" value="Add" name="add" />
    </form>
    </body>
</html>
