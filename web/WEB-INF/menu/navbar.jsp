<%-- 
    Document   : navbar
    Created on : Feb 3, 2023, 9:32:37 AM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand fs-3" href="index.jsp">Web Library</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
<!--          <a class="nav-link active" aria-current="page" href="#">Home</a>-->
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle fs-5" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                Dropdown
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                <li><a class="dropdown-item" href="newBook">Добавить книгу</a></li>
                <li><a class="dropdown-item" href="newAuthor">Добавить автора</a></li>
                <li><a class="dropdown-item" href="newReader">Добавить читателя</a></li>
                <li><a class="dropdown-item" href="listAuthors">Список авторов</a></li>
                <li><a class="dropdown-item" href="listBooks">Список книг</a></li>
                <li><a class="dropdown-item" href="listReaders">Список читателей</a></li>
                <li><hr class="dropdown-divider"></li>
                <li><a class="dropdown-item" href="listTakedBooks">Список выданных книг</a></li>
              </ul>
            </li>
        </li>
        <li class="nav-item">
          <a class="nav-link fs-5" href="takeOnBook">Выдать книгу</a>
        </li>
        <li class="nav-item">
          <a class="nav-link fs-5" href="formReturnBooks">Вернуть книгу</a>
        </li>
        <li class="d-flex align-items-center">
          <a class="navbar-brand fs-6" href="formReturnBooks">About</a>
        </li    >
<!--        <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
        </li>-->
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-light" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
