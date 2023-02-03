<%-- 
    Document   : createAutor
    Created on : Jan 26, 2023, 2:12:28 PM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

        
        <h1>Создание нового автора</h1>

        <h1>Новый автор</h1>
        <form action="createAuthor" method="POST">
            Имя: <input type="text" name="firstname" value=""><br>    
            Фамилия: <input type="text" name="lastname" value=""><br>    
            Год рождения: <input type="text" name="year" value=""><br>    
            Месяц рождения: <input type="text" name="month" value=""><br>    
            День рождения: <input type="text" name="day" value=""><br>    
            <input type="submit" value="Добавить">
        </form>

