<?xml version="1.0" encoding="ISO-8859-1" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
xmlns:th="http://www.thymeleaf.org">
<head>
<title> Cancel Appointments</title>
</head>
<body style="background-color:powderblue;">
<hr> <hr>
	<H1 align="center">HOSPITAL</H1>
	<hr> 
<div align="center">
        <h1>Cancel Appointment</h1>
        <br />
        <form action="DeleteAppointment"method="post">
 
            <table border="0" cellpadding="10">
                <tr>
                    <td>Appointment ID:</td>
                    <td><input type="text" name="appointment_id" /></td>
                </tr>
                <tr>
                <td> Note: This action can not be undone!</td>
                </tr>
                <tr>
                    <td colspan="2"><button type="submit">Confirm</button> </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
