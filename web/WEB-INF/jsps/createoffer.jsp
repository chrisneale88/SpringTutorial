<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/main.css"/>
    <title>Create an Offer</title>
</head>
<body>

<form method="post" action="${pageContext.request.contextPath}/docreate">
    <table class="formtable">
        <tr>
            <td class="label">
                Name:
            </td>
            <td>
                <input type="text" name="name" class="control"/>
            </td>
        </tr>
        <tr>
            <td class="label">
                Email:
            </td>
            <td>
                <input type="text" name="email" class="control"/>
            </td>
        </tr>
        <tr>
            <td class="label">
                Your Offer:
            </td>
            <td>
                <textarea rows="10" cols="10" name="text" class="control"></textarea>
            </td>
        </tr>
        <tr>
            <td></td>
            <td>
                <input class="control" value="Create Advert" type="submit"/>
            </td>
        </tr>
    </table>
</form>


<p><a href="${pageContext.request.contextPath}/">Home</a></p>
</body>
</html>
