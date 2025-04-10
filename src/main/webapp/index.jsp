<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>paginaInicial</title>
</head>
<body>
    <div class="principal">
        <header>
            <div class="logo">
                <img src="IMAGENS/logo.png" alt="IMAGE NOT FOUND">
                <link rel="stylesheet" href="CSS-FILES/inicio.css">
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
        <main>
            <div class="seccoes">
                <section class="biografia">
                    <img src="IMAGENS/logo.png" alt="">
                </section>
                <section class="academia">
                    <img src="IMAGENS/logo.png" alt="">
                </section>
                <section class="interesses">
                    <img src="IMAGENS/logo.png" alt="">
                </section>
                <section class="hobbies">
                    <img src="IMAGENS/logo.png" alt="">
                </section>
            </div>
        </main>
    </div>
    <footer>
        
    </footer>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>