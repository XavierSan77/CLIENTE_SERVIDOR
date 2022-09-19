<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>Checkout | Hyper - Responsive Bootstrap 5 Admin Dashboard</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description">
        <meta content="Coderthemes" name="author">

        <link rel="shortcut icon" href="/../../assets/images/favicon.ico">

        <link href="assets/css/app-dark.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/css/app.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/css/icons.min.css" rel="stylesheet" type="text/css"/>
        <!-- App css -->
        <link href="assets/css/icons.min.css" rel="stylesheet" type="text/css">
        

        <link href="assets/css/app.min.css" rel="stylesheet" type="text/css" id="light-style">
        <link href="assets/css/app-dark.min.css" rel="stylesheet" type="text/css" id="dark-style">
        

        <link href="assets/css/estilo2.css" rel="stylesheet" type="text/css"/>
    </head>

    <body class="loading" data-layout-config='{"leftSideBarTheme":"dark","layoutBoxed":false, "leftSidebarCondensed":false, "leftSidebarScrollable":false,"darkMode":false, "showRightSidebarOnStart": true}'>
        <!-- Begin page -->
        <div class="wrapper">
            <div class="leftside-menu menuitem-active">

                <!-- LOGO -->
                <div class="logo text-center logo-light">
                    <span class="logo-lg">
                        <!-- LOGO INT -->
                        <img src="imagenes/logo-dark.png" alt="" height="16">   
                    </span>
                    <span class="logo-sm">
                        <img src="imagenes/logo_sm.png" alt="" height="16">
                    </span>
                </div>
                <!-- LOGO -->
                <div href="index.html" class="logo text-center logo-dark">
                    <span class="logo-lg">
                        <img src="imagenes/logo-dark.png" alt="" height="16">
                    </span>
                    <span class="logo-sm">
                        <img src="imagenes/logo_sm_dark.png" alt="" height="16">
                    </span>
                </div>   
                <div class="h-100 show" id="leftside-menu-container" data-simplebar="init">
                    <div class="simplebar-wrapper" style="margin: 0px;">
                        <div class="simplebar-height-auto-observer-wrapper">
                            <div class="simplebar-height-auto-observer">

                            </div>

                        </div>
                        <div class="simplebar-mask">
                            <div class="simplebar-offset" style="right: 0px; bottom: 0px;">
                                <div class="simplebar-content-wrapper" style="height: 100%; overflow: hidden scroll;">
                                    <div class="simplebar-content" style="padding: 0px;">

                                        <!--- Sidemenu -->
                                        <ul class="side-nav">

                                            <li class="side-nav-title side-nav-item">Navigation</li>

                                            <li class="side-nav-item">
                                                <a data-bs-toggle="collapse" href="#sidebarDashboards" aria-expanded="false" aria-controls="sidebarDashboards" class="side-nav-link">


                                                    <i class=""><img src="imagenes/login.png"></i>

                                                    <!--- Sidemenu 
                                                    <img src="../../imagenes/editar.png">
                                                    -->                                                
                                                    <span>Iniciar sesión</span>
                                                </a>
                                                <div class="collapse show" id="sidebarEcommerce">
                                                    <ul class="side-nav-second-level">
                                                        <li class="menuitem-active">
                                                            <a href="login.jsp" class="active">Login</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>

                                            <li class="side-nav-title side-nav-item">Servicios</li>
                                            <!-- Sidebar -left
                                                                    <li class="side-nav-item">
                                                                        <a href="apps-calendar.html" class="side-nav-link">
                                                                            <i class="uil-calender"></i>
                                                                            <span> Calendar </span>
                                                                        </a>
                                                                    </li>
                                            -->

                                            <li class="side-nav-item menuitem-active">
                                                <div data-bs-toggle="collapse" href="#sidebarEcommerce" aria-expanded="false" aria-controls="sidebarEcommerce" class="side-nav-link">
                                                    <i class=""><img src="imagenes/notaform.png"></i>
                                                    <span>Prestamo Libro</span>

                                                </div>
                                                <div class="collapse show" id="sidebarEcommerce">
                                                    <ul class="side-nav-second-level">
                                                        <li class="menuitem-active">
                                                            <a href="swBiblioteca.jsp" class="active">Formulario Prestamo</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li class="side-nav-item menuitem-active">
                                                <a data-bs-toggle="collapse" href="#sidebarEcommerce" aria-expanded="false" aria-controls="sidebarEcommerce" class="side-nav-link">
                                                    <i class=""><img src="imagenes/notaform.png"></i>
                                                    <span>Datos Usuario</span>

                                                </a>
                                                <div class="collapse show" id="sidebarEcommerce">
                                                    <ul class="side-nav-second-level">
                                                        <li class="menuitem-active">
                                                            <a href="auth/datosUsuarios.jsp" class="active">Formulario Usuarios</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li class="side-nav-item">
                                                <a data-bs-toggle="collapse" href="#sidebarForms" aria-expanded="false" aria-controls="sidebarForms" class="side-nav-link">
                                                    <i class=""><img src="imagenes/notaform.png"></i>
                                                    <span>Datos Bibliotecario</span>

                                                    <!--- Sidemenu   <span class=""><img src="../../imagenes/dos.png"></span>  -->  

                                                </a>
                                                <div class="collapse show" id="sidebarEcommerce">
                                                    <ul class="side-nav-second-level">
                                                        <li class="menuitem-active">
                                                            <a href="swBibliotecaBibliotecario.jsp" class="active">Formulario Bibliotecario</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>

                                            <li class="side-nav-item">
                                                <a data-bs-toggle="collapse" href="#sidebarForms" aria-expanded="false" aria-controls="sidebarForms" class="side-nav-link">
                                                    <i class=""><img src="imagenes/notaform.png"></i>
                                                    <span>Reportes</span>
                                                    <span class=""></span>
                                                </a>
                                                <div class="collapse show" id="sidebarEcommerce">
                                                    <ul class="side-nav-second-level">
                                                        <li class="menuitem-active">
                                                            <a href="swBibliotecaBibliotecario.jsp" class="active">Area de Reportes</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>

                                        </ul>      
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="simplebar-placeholder" style="width: 260px; height: 1773px;"></div></div><div class="simplebar-track simplebar-horizontal" style="visibility: hidden;"><div class="simplebar-scrollbar" style="width: 0px; display: none;"></div></div><div class="simplebar-track simplebar-vertical" style="visibility: visible;"><div class="simplebar-scrollbar" style="height: 423px; transform: translate3d(0px, 0px, 0px); display: block;"></div></div></div>


            </div>


            <div class="content-page">
                <div class="content">
                    <!-- Topbar Start -->
                    <div class="navbar-custom">
                        <ul class="list-unstyled topbar-menu float-end mb-0">
                            <li class="dropdown notification-list d-lg-none">
                                <a class="nav-link dropdown-toggle arrow-none" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                                    <i class="dripicons-search noti-icon"></i>
                                </a>
                                <div class="dropdown-menu dropdown-menu-animated dropdown-lg p-0">
                                    <form class="p-3">
                                        <input type="text" class="form-control" placeholder="Search ..." aria-label="Recipient's username">
                                    </form>
                                </div>
                            </li>


                            <!-- -->

                        </ul>
                        <div class="app-search dropdown d-none d-lg-block">
                            <form>
                                <div class="input-group">
                                    <input type="text" class="form-control dropdown-toggle" placeholder="Search..." id="top-search">
                                    <span class="mdi mdi-magnify search-icon"></span>
                                    <button class="input-group-text btn-primary" type="submit">Search</button>
                                </div>
                            </form>

                        </div>
                    </div>
                    <!-- end Topbar -->

                    <!-- Start Content-->
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-12">

                                <div class="card">
                                    <div class="card-body">
                                        <!-- Steps Information -->
                                        <div class="tab-content">


                                            <div class="row">
                                                <div class="col-12">
                                                    <div class="card">
                                                        <div class="card-body">
                                                            <h4 class="header-title">Formulario Usuario</h4>
                                                            <p class="text-muted font-14">
                                                                Apartado para el ingreso de informacion del Usuario
                                                            </p>

                                                            <ul class="nav nav-tabs nav-bordered mb-3">
                                                                <li class="nav-item">
                                                                    <a href="#input-types-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                                        Presentacion
                                                                    </a>
                                                                </li>
                                                            </ul> <!-- fin nav-->

                                                            <div class="tab-content">
                                                                <div class="tab-pane show active" id="input-types-preview">
                                                                    <div class="row">
                                                                        <div class="">
  
                                                                            <form action="crearUsuario" method="post">
                                                                                
                                                                                <div class="">
                                                                                    <div class="block">
                                                                                        <label for="simpleinput" class="form-label">Cedula</label>
                                                                                        <input type="gmail" id="simpleinput" name="cedula" class="form-control">
                                                                                    </div>

                                                                                    <div class="block">
                                                                                        <label for="simpleinput" class="form-label">Nombre</label>
                                                                                        <input type="text" id="simpleinput" name="nombre" class="form-control">
                                                                                    </div>

                                                                                </div>

                                                                                <div class="">

                                                                                        <div class="block">
                                                                                        <label for="simpleinput" class="form-label">Correo</label>
                                                                                        <input type="gmail" id="simpleinput" name="correo" class="form-control">
                                                                                    </div>

                                                                                    <div class="block">
                                                                                        <label for="example-select" class="form-label">Tipo Usuario</label>
                                                                                        <select class="form-select" id="example-select" name="tipousuario">
                                                                                                <option value="Estudiante">Estudiante</option>
                                                                                            <option value="Profesor">Profesor</option>
                                                                                        </select>
                                                                                    </div>

                                                                                </div>

                                                                                <div class="">

                                                                                    <div class="block">
                                                                                        <label for="example-select" class="form-label">Carrera</label>
                                                                                        <select class="form-select" id="example-select" name="idcarrera">
                                                                                                <option value="1">Desarrollo de Software</option>
                                                                                            <option value="2">Administracion de Empresas</option>
                                                                                            <option value="3">Diseño Grafico</option>
                                                                                        </select>
                                                                                    </div>

                                                                                    <div class="block">
                                                                                        <label for="example-select" class="form-label">Nivel</label>
                                                                                        <select class="form-select" id="example-select" name="idnivel">
                                                                                                <option value="1">Primero</option>
                                                                                            <option value="2">Segundo</option>
                                                                                            <option value="3">Tercero</option>
                                                                                            <option value="4">Cuarto</option>
                                                                                            <option value="5">Quinto</option>
                                                                                        </select>
                                                                                    </div>

                                                                                </div>

                                                                                <div class="">

                                                                                    <div class="block">
                                                                                        <label for="example-select" class="form-label">Formacion</label>
                                                                                        <select class="form-select" id="example-select" name="idformacion">
                                                                                                <option value="1">Primaria</option>
                                                                                            <option value="2">Secundaria</option>
                                                                                            <option value="3">Superior</option>
                                                                                        </select>
                                                                                    </div>

                                                                                </div>


                                                                                
                                                                                <input class="btn btn-primary" type="submit" name="btn" value="guardar">

                                                                            </form>

                                                                            <%
                                                                                out.println(request.getAttribute("return"));
                                                                            %>

                                                                        </div> <!-- end col -->
                                                                    </div>
                                                                    <!-- end row-->                      
                                                                </div> <!-- end preview-->

                                                                <div class="row">
                                                                    <div class="col-12">
                                                                        <div class="card">

                                                                            <div class="card-body">

                                                                                <h4 class="header-title">Lista Usuarios</h4>
                                                                                <p class="text-muted font-14">
                                                                                    Lista de los Usuarios.
                                                                                </p>

                                                                                <ul class="nav nav-tabs nav-bordered mb-3">
                                                                                    <li class="nav-item">
                                                                                        <a href="#responsive-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                                                            Preview
                                                                                        </a>
                                                                                    </li>

                                                                                </ul> <!-- end nav-->



                                                                                <div class="tab-content">
                                                                                    <div class="tab-pane show active" id="responsive-preview">
                                                                                        <div class="table-responsive">
                                                                                            <table class="table mb-0">
                                                                                                <thead>
                                                                                                    <tr>
                                                                                                        <th scope="col">idUsuario</th>
                                                                                                        <th scope="col">usuNombre</th>
                                                                                                        <th scope="col">usuApellido</th>
                                                                                                        <th scope="col">usuCedula</th>
                                                                                                        <th scope="col">usuCorreo</th>
                                                                                                        <th scope="col">idCarrera</th>
                                                                                                        <th scope="col">idFormacion</th>
                                                                                                        <th scope="col">Nivel</th>

                                                                                                    </tr>
                                                                                                </thead>
                                                                                                <tbody>
                                                                                                    <tr>
                                                                                                        <th scope="row">1</th>
                                                                                                        <td>Gabriel</td>
                                                                                                        <td>Lopez</td>
                                                                                                        <td>1755993202</td>
                                                                                                        <td>gabri@gmal.com</td>
                                                                                                        <td>1</td>
                                                                                                        <td>2</td>
                                                                                                        <td>3</td>
                                                                                                    </tr>
                                                                                                    <tr>
                                                                                                        <th scope="row">2</th>
                                                                                                        <td>Eduardo</td>
                                                                                                        <td>Zambrano</td>
                                                                                                        <td>1402521412</td>
                                                                                                        <td>eduar@gmal.com</td>
                                                                                                        <td>2</td>
                                                                                                        <td>1</td>
                                                                                                        <td>5</td>
                                                                                                    </tr>
                                                                                                    <tr>
                                                                                                        <th scope="row">3</th>
                                                                                                        <td>Marisol</td>
                                                                                                        <td>Cuascota</td>
                                                                                                        <td>1752421411</td>
                                                                                                        <td>mary@gmal.com</td>
                                                                                                        <td>3</td>
                                                                                                        <td>2</td>
                                                                                                        <td>5</td>
                                                                                                    </tr>
                                                                                                </tbody>
                                                                                            </table>
                                                                                        </div> <!-- end table-responsive-->                     
                                                                                    </div> <!-- end preview-->

                                                                                    <div class="tab-pane" id="responsive-code">
                                                                                        <pre class="mb-0">
                                                                                        <span class="html escape">
                                                                                            &lt;table class=&quot;table mb-0&quot;&gt;
                                                                                                &lt;thead&gt;
                                                                                                    &lt;tr&gt;
                                                                                                        &lt;th scope=&quot;col&quot;&gt;#&lt;/th&gt;
                                                                                                        &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                                                        &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                                                        &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                                                        &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                                                        &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                                                        &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                                                        &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                                                        &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                                                        &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                                                    &lt;/tr&gt;
                                                                                                &lt;/thead&gt;
                                                                                                &lt;tbody&gt;
                                                                                                    &lt;tr&gt;
                                                                                                        &lt;th scope=&quot;row&quot;&gt;1&lt;/th&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                    &lt;/tr&gt;
                                                                                                    &lt;tr&gt;
                                                                                                        &lt;th scope=&quot;row&quot;&gt;2&lt;/th&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                    &lt;/tr&gt;
                                                                                                    &lt;tr&gt;
                                                                                                        &lt;th scope=&quot;row&quot;&gt;3&lt;/th&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                        &lt;td&gt;Cell&lt;/td&gt;
                                                                                                    &lt;/tr&gt;
                                                                                                &lt;/tbody&gt;
                                                                                            &lt;/table&gt;
                                                                                        </span>
                                                                                        </pre> <!-- end highlight-->
                                                                                    </div> <!-- end preview code-->
                                                                                </div> <!-- end tab-content-->

                                                                            </div> <!-- end card body-->

                                                                        </div> <!-- end card -->
                                                                    </div><!-- end col-->
                                                                </div>
                                                                <!-- end row-->

                                                                <div class="tab-pane" id="input-types-code">
                                                                    <pre class="mb-0">                                                  
                                                                    </pre> <!-- end highlight-->
                                                                </div> <!-- end preview code-->
                                                            </div> <!-- final tab-content-->
                                                        </div> <!-- final card-body -->
                                                    </div> <!-- final card -->
                                                </div><!-- final col -->
                                            </div><!-- final row -->

                                            <!-- Billing Content-->
                                            <div class="tab-pane show active" id="billing-information">

                                            </div>
                                            <!-- End Billing Information Content-->

                                            <!-- Payment Content-->
                                            <div>
                                            </div> <!-- end row-->

                                            <div>
                                            </div>
                                            <!-- End Payment Information Content-->

                                        </div> <!-- end tab content-->

                                    </div> <!-- end card-body-->
                                </div> <!-- end card-->

                            </div> <!-- end col -->
                        </div>
                        <!-- end row-->

                    </div> <!-- container -->

                </div> <!-- content -->



            </div>

            <!-- ============================================================== -->
            <!-- End Page content -->
            <!-- ============================================================== -->


        </div>

    </body>
    <!-- bundle -->
    <script src="assets/js/vendor.min.js"></script>
    <!--  <script src="../../assets/js/app.min.js"></script> -->
    <script src="assets/js/vendor.min.js" type="text/javascript"></script>
    <script src="assets/js/app.min.js" type="text/javascript"></script>

</html>

