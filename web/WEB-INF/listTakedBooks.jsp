<%-- 
    Document   : listTakedBooks
    Created on : Jan 30, 2023, 11:17:59 AM
    Author     : pupil
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список выданных книг</title>
    </head>
    <body>
        <h1>Выданные книги:</h1>
        <ol>
            <c:forEach var="history" items="${listTakedBooks}">
                <li>
                    ${history.book.title}<br>
                    Авторы книги:<br>
                    <c:forEach var="author" items="${history.book.authors}">
                        ${author.firstname} ${author.lastname}
                    </c:forEach>
                </li>
            </c:forEach>
        </ol>
    </body>
</html>