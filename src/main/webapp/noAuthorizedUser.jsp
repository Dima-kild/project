<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=1200, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Info</title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="registrCss.css">


</head>

<style>
    h1 { font-family: Comic Sans MS; }
</style>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>

<header>

    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-xxl">
            <a class="navbar-brand" href="#"><b>IPRIVEZ</b></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarText">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="index.jsp">Домой</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="aboutUs.jsp">О Нас</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="info.jsp">Разработчики</a>
                    </li>
                </ul>
                <span class="navbar-text">
        С нами быстрее
      </span>
            </div>
        </div>
    </nav>
</header>

<br>
<p style="max-width: 700px; margin: 0 auto" class="fig"><img src="foto/1_JFP3Z2Cg9--FKZ4rlGppew.png"
                                                             width="700" height="350" alt="Фотография"></p>
<br>


<div class="login-block" style="max-width: 600px; margin: 0 auto">

    <h1> Проверьте логин/пароль или зарегестрируйтесь </h1>

    <div class="btn-group" role="group" aria-label="Basic outlined example">
        <a href="/registerFalse.jsp" type="button" class="btn btn-outline-primary">Регистрация</a>
        <a href="/logInPage.jsp" type="button" class="btn btn-outline-primary">Ваш Логин</a></div>
</div>

</body>
