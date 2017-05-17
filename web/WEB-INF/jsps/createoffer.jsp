<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring-form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/main.css"/>
    <title>Create an Offer</title>
</head>
<body>

<spring-form:form method="post" action="${pageContext.request.contextPath}/docreate" commandName="offer">
    <table class="formtable">
        <tr>
            <td class="label">
                Name:
            </td>
            <td>
                <spring-form:input type="text" name="name" class="control" path="name"/>
                <br/><spring-form:errors path="name" cssClass="error"/>
            </td>
        </tr>
        <tr>
            <td class="label">
                Email:
            </td>
            <td>
                <spring-form:input type="text" name="email" class="control" path="email"/>
                <br/><spring-form:errors path="email" cssClass="error"/>
            </td>
        </tr>
        <tr>
            <td class="label">
                Your Offer:
            </td>
            <td>
                <spring-form:textarea rows="10" cols="10" name="text" class="control" path="text"></spring-form:textarea>

                <br/><spring-form:errors path="text" cssClass="error"/>
            </td>
        </tr>
        <tr>
            <td></td>
            <td>
                <input class="control" value="Create Advert" type="submit" path=""/>
            </td>
        </tr>
    </table>
</spring-form:form>


<p><a href="${pageContext.request.contextPath}/">Home</a></p>
</body>
</html>
