<%-- 
    Document   : login
    Created on : 01-ago-2022, 16:30:10
    Author     : O_ZARRU
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>JSP Page</title>
        <!--
       <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
       <meta content="Coderthemes" name="author" />
        <!-- App favicon 
        <link rel="shortcut icon" href="assets/images/favicon.ico">

       
        <link href="assets/css/icons.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/app.min.css" rel="stylesheet" type="text/css" id="light-style" />
        <link href="assets/css/app-dark.min.css" rel="stylesheet" type="text/css" id="dark-style" />  -->
        <link href="assets/css/estiloscss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body class="authentication-bg pb-0" data-layout-config='{"darkMode":false}'>
        <div class="auth-fluid">
            <!--Auth fluid left content -->
            <div class="auth-fluid-form-box">
                <div class="align-items-center d-flex h-100">
                    <div class="card-body">

                        <!-- Logo -->
                        <div class="auth-brand text-center text-lg-start">
                            <a href="index.html" class="logo-dark">
                                <span><img src="images/logo-dark.png" alt="" height="18"></span>
                            </a>
                            <a href="index.html" class="logo-light">
                                <span><img src="assets/images/logo.png" alt="" height="18"></span>
                            </a>
                        </div>

                        <!-- title-->
                        <h4 class="mt-0">Inicio Sesión</h4>
                        <p class="text-muted mb-4">Ingrese su dirección de correo electrónico y contraseña para acceder a la cuenta.</p>

                        <!-- form -->

                        <form action="consumo" method="post">

                            <!-- form <form action="http://localhost:8080/WebApplication1/pages/biblioteca/swBiblioteca.jsp"> -->

                            <div class="mb-3">
                                <label for="emailaddress" class="form-label">Ingrese Usuario</label>
                                <input class="form-control" type="email" name="correo" id="txtUsu" required="" placeholder="Ingrese su Usuario" value="" >
                            </div>
                            <div class="mb-3">
                                <label for="password" class="form-label">Contraseña</label>
                                <input class="form-control" type="password" name="clave" required="" id="txtPass" placeholder="Ingrese su Contraseña" value="">
                            </div>
                            <div class="mb-3">

                            </div>
                            <div class="d-grid mb-0 text-center">
                                <button class="btn btn-primary" type="submit" name="btn" value="ingresar"><i class="mdi mdi-login"></i>Iniciar Sesión</button>
                            </div>
                            <!-- social-->
                            <div class="text-center mt-4">
                                <!--<p class="text-muted font-16">Sign in with</p>-->
                                <ul class="social-list list-inline mt-3">

                                </ul>
                            </div>
                        </form>
                        <%
                            out.println(request.getAttribute("return"));
                        %>
                        <!-- end form-->

                        <!-- Footer-->


                    </div>
                </div> <!-- end .align-items-center.d-flex.h-100-->
            </div>

            <div class="auth-fluid-right text-center au">
                <div class="auth-user-testimonial">


                    <p>
                        - Hyper Admin User
                    </p>
                </div> <!-- end auth-user-testimonial-->
            </div>
            <!-- end Auth fluid right content -->
        </div>
        <!-- end auth-fluid-->

        <!-- bundle -->
        <script src="assets/js/vendor.min.js"></script>
        <script src="assets/js/app.min.js"></script>
    <scrip src="js/funciones.js"></scrip>
</body>
</html>
