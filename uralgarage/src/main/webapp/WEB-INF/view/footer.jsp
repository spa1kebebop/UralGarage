<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="<c:url value="/static/css/footer.css"/> "/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="<c:url value="/static/css/bootstrap-reboot.min.css"/>"/>
    <script defer src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
            crossorigin="anonymous"></script>
</head>
<body>
<iframe id="map"
        src="https://yandex.ru/map-widget/v1/?um=constructor%3Ae5ac0bde41b18a8d1094f3caa2fe31c62b2a0d29ce28d1f85923b371248d938d&amp;source=constructor"
        width="100%" height="550px" frameborder="0"></iframe>

</body>

<footer>

    <div class="contact-container" id="contact">
        <h2 class="contact-header">Контакты</h2>
        <p>город Первоуральск, улица Орджонникидзе</p>
        <p><span class="glyphicon glyphicon-map-maker" aria-hidden="true"></span> Время работы: ПН-ПТ с 10-00 до 20-00
        </p>
        <p><span class=""></span> Телефон: +7-901-666-66-66 </p>
    </div>
    <div class="container-fluid bg-3">
        <div class="row">
            <div class="row-cols-sm-2">
                <p>texttexttext</p>
            </div>
            <div class="row-cols-sm-2">
                <p>texttexttext</p>
            </div>
        </div>
    </div>

</footer>

</html>