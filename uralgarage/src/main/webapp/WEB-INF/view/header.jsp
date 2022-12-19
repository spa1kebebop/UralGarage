<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<head>
    <!-- Настройка viewport -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="<c:url value="/static/css/header.css"/> "/>
    <!-- Bootstrap CSS (jsDelivr CDN) -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" media="all"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <!-- Bootstrap Bundle JS (jsDelivr CDN) -->
    <script defer src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
            crossorigin="anonymous"></script>
</head>
<header class="p-3 bg-dark text-white">
    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Ural garage</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse"
                    aria-controls="navbarCollapse" aria-expanded="false" aria-label="Переключить навигацию">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <ul class="navbar-nav me-auto mb-2 mb-md-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="/"><font
                                style="vertical-align: inherit;"><font
                                style="vertical-align: inherit;">Дом</font></font></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#priceList"><font style="vertical-align: inherit;"><font
                                style="vertical-align: inherit;">оформить заказ</font></font></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true"><font
                                style="vertical-align: inherit;"><font
                                style="vertical-align: inherit;">Неполноценный</font></font></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="#contact" tabindex="-1" aria-disabled="true"><font
                                style="vertical-align: inherit;"><font
                                style="vertical-align: inherit;">контакты</font></font></a>
                    </li>
                </ul>
                <form class="d-flex">
                    <input class="form-control me-2" type="search" placeholder="Поиск" aria-label="Поиск">
                    <button class="btn btn-outline-success" type="submit"><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">Поиск</font></font></button>
                </form>
            </div>
        </div>
    </nav>
</header>
<body id="Pidor" data-spy="scroll" data-target=".navbar" data-offset="60"></body>
</html>
