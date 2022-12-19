<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="wl" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<head>
    <!-- Настройка viewport -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="<c:url value="/static/css/index.css"/> "/>
    <!-- Bootstrap CSS (jsDelivr CDN) -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" media="all"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <!-- Bootstrap Bundle JS (jsDelivr CDN) -->
    <script defer src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
            crossorigin="anonymous"></script>
</head>

<header class="p-3 bg-dark text-white">
    <div class="header">
        <jsp:include page="header.jsp"/>
    </div>
</header>
<body id="myPage" >
<!-- Carousel -->
<div id="demo" class="carousel slide " data-bs-ride="carousel">

    <!-- Indicators/dots -->
    <div class="carousel-indicators">
        <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
        <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
        <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
    </div>

    <!-- The slideshow/carousel -->
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="/static/img/l2001.jfif" alt="Los Angeles" class="d-block w-100">
            <div class="carousel-caption d-none d-md-block">
                <h5>Метка 1 слайда</h5>
                <p>ЕБАО че творится</p>
            </div>
        </div>
        <div class="carousel-item">
            <img src="/static/img/l2002.jfif" alt="Chicago" class="d-block w-100">
            <div class="carousel-caption d-none d-md-block">
                <h5>Метка 2 слайда</h5>
                <p>нихуя, двигается, прикинь</p>
            </div>
        </div>
        <div class="carousel-item">
            <img src="/static/img/l2003.jfif" alt="New York" class="d-block w-100">
            <div class="carousel-caption d-none d-md-block">
                <h5>Метка 3 слайда</h5>
                <p>модно стильно молодежно</p>
            </div>
        </div>
        <div class="container-sm" id="btn">
            <!-- Left and right controls/icons -->
            <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
                <span class="carousel-control-next-icon"></span>
            </button>
        </div>
    </div>

</div>

<div class=" p-5 bg-dark  text-white rounded " >
    <h1>Jumbotron Example</h1>
    <p>Lorem ipsum...</p>
</div>

<br>
<div class="container overflow-auto bg-dark">
    <div class="row align-items-lg-center">
        <div class="col">
            <div class="card"  style="width: 15rem">
                <img src="/static/img/free-icon-engine-8169174.png"width: 15rem class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Двигатель</h5>
                    <p class="card-text">Мы поможем Вашему двигателю, обслужим его и починим</p>
                    <%--                    <a href="#" class="btn btn-primary">Go somewhere</a>--%>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card" >
                <img src="/static/img/free-icon-car-oil-6823509.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Масла</h5>
                    <p class="card-text">Заказывайте масла у нас и мы произведем замену</p>
                    <%--                    <a href="#" class="btn btn-primary">Go somewhere</a>--%>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card">
                <img src="/static/img/free-icon-car-service-4833735.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Ходовая</h5>
                    <p class="card-text">Произведем дефектовку ходовой части и ремонт епт</p>
                    <%--                    <a href="#" class="btn btn-primary">Go somewhere</a>--%>
                </div>
            </div>
        </div>
    </div>
</div>
<br>

<%--прайс на услуги--%>
<div class="container price-container">
    <h2 id="priceList">Прайс на услуги</h2>
    <div class="table-responsive">
        <table class="table table-hover">
            <thead>
            <tr>
                <th>Вид работы</th>
                <th>Цена</th>
                <th>что-то еще</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>замена масла</td>
                <td>от 350 рубляо</td>
                <td>оп оп че кого</td>
            </tr>
            <tr>
                <td>развал схождение</td>
                <td>от 1200 рубляо</td>
                <td>оп оп че кого</td>
            </tr>
            <tr>
                <td>Замена рычагов подвески</td>
                <td>от 500 рубляо</td>
                <td>оп оп че кого</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>


<%--заявка на заказ запчастей --%>
<br>
<h3>Оформить заказ на запчасти</h3>
<h4>или узнать стоимость запчастей че кого и по чём епта</h4>
<div class="container overflow-hidden">
    <div class="order-container">
        <form:form action="sendOrderToEmail" modelAttribute="client" id="client" method="post">
        <div class="row gy-5">
            <div class="col-6">
                <div class="p-3 border bg-light">
                    Твои контактные данные
                </div>
                <div class="row">
                    <div class="col-25">
                        <form:label path="name" for="name">Имя</form:label>
                    </div>
                    <div class="col-75">
                        <form:input path="name"/>
                        <form:errors path="name"/>
                    </div>
                </div>
                <div class="row">
                    <div class="col-25">
                        <form:label path="telephone" for="telephone">Номер телефона</form:label>
                    </div>
                    <div class="col-75">
                        <form:input path="telephone"/>
                        <form:errors path="telephone"/>
                    </div>
                </div>
                <div class="row">
                    <div class="col-25">
                        <form:label path="email" for="email">Почта</form:label>
                    </div>
                    <div class="col-75">
                        <form:input path="email"/>
                        <form:errors path="email"/>
                    </div>
                </div>
                <div class="row">
                    <div class="col-25">
                        <form:label path="textMessage" for="textMessage">комментарий</form:label>
                    </div>
                    <div class="col-75">
                        <form:textarea id="textMessage" path="textMessage"/>
                    </div>
                </div>
            </div>
            <div class="col-6">
                <div class="p-3 border bg-light">
                    Инфа по твоей тачиле
                </div>
                <div class="row">
                    <div class="col-25">
                        <form:label path="car.brand" for="car">Марка</form:label>
                    </div>
                    <div class="col-75">
                        <form:input path="car.brand"/>
                    </div>
                </div>
                <div class="row">
                    <div class="col-25">
                        <form:label path="car.model" for="car">Модель</form:label>
                    </div>
                    <div class="col-75">
                        <form:input path="car.model"/>
                    </div>
                </div>
                <div class="row">
                    <div class="col-25">
                        <form:label path="car.yearOfManufacture" for="car">год выпуска</form:label>
                    </div>
                    <div class="col-75">
                        <form:input path="car.yearOfManufacture"/>
                    </div>
                    <div class="row">
                        <div class="col-25">
                            <form:label path="car.VinNumber" for="car">VIN код тачилы</form:label>
                        </div>
                        <div class="col-75">
                            <form:input path="car.vinNumber"/>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="container">
                    <button type="button" class="btn btn-primary" data-bs-toggle="modal"
                            data-bs-target="#myModal" type="submit"
                            onclick="window.location.href = '/sendOrderToEmail'">
                        Open modal
                    </button>
                    <button name="submit" type="submit" class="btn btn-lg btn-primary"
                            id="submit" data-reveal-id="myModal" data-animation="fade"
                            onclick="window.location.href = '/sendOrderToEmail'">Say Hello
                    </button>
                    <input class="btn-order" type="submit" value="отправить заявку"
                           onclick="window.location.href = '/sendOrderToEmail'" data-bs-target="myModal"
                           data-bs-toggle="modal" aria-modal="true">
                </div>
            </div>
            </form:form>
            <!-- The Modal -->
            <div class="modal" id="myModal">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <!-- Modal Header -->
                        <div class="modal-header">
                            <h4 class="modal-title">Заказ успешно оформлен</h4>
                            <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                        </div>
                        <!-- Modal body -->
                        <div class="modal-body">
                            Вы отправили заявку, мы её обработаем и дадим обратную связь
                        </div>
                        <!-- Modal footer -->
                        <div class="modal-footer">
                            <button type="button" class="btn btn-danger" data-bs-dismiss="modal">закрыть</button>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>


<h2>ну и хули мы палим?</h2>
<a href="${pageContext.request.contextPath}/order">оформить запрос</a>

</body>
<footer>
    <jsp:include page="footer.jsp"/>
</footer>
</html>
