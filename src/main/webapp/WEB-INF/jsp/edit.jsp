<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
    <title>SpringBoot</title>
</head>
<body>



<hr/>
<form method="post" action="/save">
    <input type="hidden" name="id" value="${selectedItem.id}">
    <br>First Name: <br>
    <input type="text" name="firstname" value="${selectedItem.firstName}">
    <br>Last name:<br>
    <input type="text" name="lastname" value="${selectedItem.lastName}">
    <br><br>
    <input type="submit" value="Submit">
</form>

</body>
</html>
