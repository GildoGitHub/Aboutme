<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>paginaInicial</title>
    <link rel="stylesheet" href="CSS-FILES/inicio.css">
    <link rel="stylesheet" href="bootstrap-5.3.5-dist/css/bootstrap.min.css">
</head>
<body>
    <div class="principal">
        <header>
            <div class="logo">
                <img src="IMAGENS/logo.png" alt="IMAGE NOT FOUND">

            </div>
            <nav>
                <div class="links">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Biografia</a></li>
                        <li><a href="#">Academia</a></li>
                        <li><a href="#">Interesses</a></li>
                        <li><a href="#">Hobbies</a></li>
                    </ul>
                </div>
                <div class="outros">
                    <select id="idioma" onchange="mudarIdioma()">
                        <option value="pt">Português</option>
                        <option value="en">English</option>
                    </select>
                </div>
            </nav>
        </header>
        <main class="container my-5">
            <section class="seccoes">
                <div class="biografia">
                    <a href="#"><h4>BIOGRAFIA</h4></a>
                </div>
                <div class="academia">
                    <a href="#"><h4>ACADEMIA</h4></a>
                    <ul>
                        <li>ESCOLA PRIMÁRIA COMPLETA DE GUIRRUTA</li>
                        <li>ESCOLA SECUNDÁRIA DE CUMBANA</li>
                        <li>ESCOLA SECUNDÁRIA DE MUELÉ</li>
                        <li>ESCOLA SECUNDÁRIA EMÍLIA DAUSSE</li>
                        <li>ESCOLA SECUNDÁRIA PALMA</li>
                        <li>UNIVERSIADE LÚRIO</li>
                    </ul>
                </div>
                <div class="interesses">
                    <a href="#"><h4>INTERESSES</h4></a>
                </div>
                <div class="hobbies">
                    <a href="#"><h4>HOBBIES</h4></a>
                </div>
            </section>
        </main>
    </div>
    <footer>

    </footer>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>