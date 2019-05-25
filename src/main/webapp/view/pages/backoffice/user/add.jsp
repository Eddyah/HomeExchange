<%@ taglib prefix="springForm" uri="http://www.springframework.org/tags/form" %>
<springForm:form method="POST" modelAttribute="user" action="/addUser">
    <table>
        <tr>
            <td>First Name:</td>
            <td><springForm:input path="firstName" /></td>
            <td><springForm:errors path="firstName"  /></td>
        </tr>
        <tr>
            <td>Last Name:</td>
            <td><springForm:input path="lastName" /></td>
            <td><springForm:errors path="lastName"  /></td>
        </tr>
        <tr>
            <td>Username:</td>
            <td><springForm:input path="userName" /></td>
            <td><springForm:errors path="userName"  /></td>
        </tr>
        <tr>
            <td>Email:</td>
            <td><springForm:input path="email" /></td>
            <td><springForm:errors path="email"  /></td>
        </tr>
        <tr>
            <td>Password:</td>
            <td><springForm:input type="password" path="password" /></td>
            <td><springForm:errors path="password"  /></td>
        </tr>
        <tr>
            <td>Confirm your password:</td>
            <td><springForm:input type="password" path="passwordConfirm" /></td>
            <td><springForm:errors path="passwordConfirm"  /></td>
        </tr>
        <tr>
            <td colspan="3"><input type="submit" value="Save User"></td>
        </tr>
    </table>

</springForm:form>
