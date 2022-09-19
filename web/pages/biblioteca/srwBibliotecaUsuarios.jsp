<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>Checkout | Hyper - Responsive Bootstrap 5 Admin Dashboard</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description">
        <meta content="Coderthemes" name="author">
      
        <link rel="shortcut icon" href="/../../assets/images/favicon.ico">

        <link href="../../assets/css/app-dark.min.css" rel="stylesheet" type="text/css"/>
        <link href="../../assets/css/app.min.css" rel="stylesheet" type="text/css"/>
        <link href="../../assets/css/icons.min.css" rel="stylesheet" type="text/css"/>
        <!-- App css -->
        <link href="../../assets/css/icons.min.css" rel="stylesheet" type="text/css">

        <link href="../../assets/css/app.min.css" rel="stylesheet" type="text/css" id="light-style">
        <link href="../../assets/css/app-dark.min.css" rel="stylesheet" type="text/css" id="dark-style">

    </head>

    <body class="loading" data-layout-config='{"leftSideBarTheme":"dark","layoutBoxed":false, "leftSidebarCondensed":false, "leftSidebarScrollable":false,"darkMode":false, "showRightSidebarOnStart": true}'>
        <!-- Begin page -->
        <div class="wrapper">
            <div class="leftside-menu menuitem-active">

                <!-- LOGO -->
                <div class="logo text-center logo-light">
                    <span class="logo-lg">
                        <!-- LOGO INT -->
                        <img src="../../imagenes/logo-dark.png" alt="" height="16">   
                    </span>
                    <span class="logo-sm">
                        <img src="../../imagenes/logo_sm.png" alt="" height="16">
                    </span>
                </div>
                <!-- LOGO -->
                <div href="index.html" class="logo text-center logo-dark">
                    <span class="logo-lg">
                        <img src="../../imagenes/logo-dark.png" alt="" height="16">
                    </span>
                    <span class="logo-sm">
                        <img src="../../imagenes/logo_sm_dark.png" alt="" height="16">
                    </span>
                </div>   
                <div class="h-100 show" id="leftside-menu-container" data-simplebar="init"><div class="simplebar-wrapper" style="margin: 0px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper" style="height: 100%; overflow: hidden scroll;"><div class="simplebar-content" style="padding: 0px;">

                                        <!--- Sidemenu -->
                                        <ul class="side-nav">

                                            <li class="side-nav-title side-nav-item">Navigation</li>

                                            <li class="side-nav-item">
                                                <a data-bs-toggle="collapse" href="#sidebarDashboards" aria-expanded="false" aria-controls="sidebarDashboards" class="side-nav-link">


                                                    <i class=""><img src="../../imagenes/login.png"></i>

                                                    <!--- Sidemenu 
                                                    <img src="../../imagenes/editar.png">
                                                    -->                                                
                                                    <span>Iniciar sesión</span>
                                                </a>
                                                <div class="collapse show" id="sidebarEcommerce">
                                                    <ul class="side-nav-second-level">
                                                        <li class="menuitem-active">
                                                            <a href="../../auth/login.jsp" class="active">Login</a>
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
                                                   <i class=""><img src="../../imagenes/notaform.png"></i>
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
                                                    <i class=""><img src="../../imagenes/notaform.png"></i>
                                                    <span>Datos Usuario</span>

                                                </a>
                                                <div class="collapse show" id="sidebarEcommerce">
                                                    <ul class="side-nav-second-level">
                                                        <li class="menuitem-active">
                                                            <a href="../../auth/datosUsuarios.jsp" class="active">Formulario Usuarios</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>


                                            <li class="side-nav-item">
                                                <a data-bs-toggle="collapse" href="#sidebarForms" aria-expanded="false" aria-controls="sidebarForms" class="side-nav-link">
                                                    <i class=""><img src="../../imagenes/notaform.png"></i>
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
                                                    <i class=""><img src="../../imagenes/notaform.png"></i>
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
                                    </div></div></div></div><div class="simplebar-placeholder" style="width: 260px; height: 1773px;"></div></div><div class="simplebar-track simplebar-horizontal" style="visibility: hidden;"><div class="simplebar-scrollbar" style="width: 0px; display: none;"></div></div><div class="simplebar-track simplebar-vertical" style="visibility: visible;"><div class="simplebar-scrollbar" style="height: 423px; transform: translate3d(0px, 0px, 0px); display: block;"></div></div></div>


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
                            <!-- Poner elemnetos alado del la barra de NAVEGACION 
                                                        <li class="notification-list">
                                                            <a class="nav-link end-bar-toggle" href="javascript: void(0);">
                                                                <i class="dripicons-gear noti-icon"></i>
                                                            </a>
                                                        </li>
                            -->

                            <li class="dropdown notification-list">
                                <a class="nav-link dropdown-toggle nav-user arrow-none me-0" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                                    <span class="account-user-avatar"> 
                                        <img src="../../imagenes/usuarioPerfil.jpg" alt="user-image" class="rounded-circle">
                                    </span>
                                    <span>
                                        <span class="account-user-name">Mi Cuenta</span>
                                    </span>
                                </a>
                                <div class="dropdown-menu dropdown-menu-end dropdown-menu-animated topbar-dropdown-menu profile-dropdown">
                                    <!-- item-->
                                    <div class=" dropdown-header noti-title">
                                        <h6 class="text-overflow m-0">Bienvenido !</h6>
                                    </div>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <i class="mdi mdi-account-circle me-1"></i>
                                        <span>My Cuebta</span>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <i class="mdi mdi-account-edit me-1"></i>
                                        <span>Opciones</span>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <i class="mdi mdi-lifebuoy me-1"></i>
                                        <span>Soporte</span>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <i class="mdi mdi-lock-oLock Screenutline me-1"></i>
                                        <span></span>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <i class="mdi mdi-logout me-1"></i>
                                        <span>Cerrar</span>
                                    </a>
                                </div>
                            </li>


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
                        <!-- poner elementos al lado derecho 
                        <div class="row">
                            <div class="col-12">
                                <div class="page-title-box">
                                    <div class="page-title-right">
                                        <ol class="breadcrumb m-0">
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">Hyper</a></li>
                                        </ol>
                                    </div>
                                    <h4 class="page-title">Ingreso de Datos</h4>
                                </div>
                            </div>
                        </div>
                        -->  
                        <!-- end page title -->

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
                                                                        <div class="col-lg-6">
                                                                            <form>
                                                                                <div class="mb-3">
                                                                                    <label for="simpleinput" class="form-label">Nombre</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>

                                                                                <div class="mb-3">
                                                                                    <label for="simpleinput" class="form-label">Apellido</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>

                                                                                <div class="mb-3">
                                                                                    <label for="example-email" class="form-label">Email</label>
                                                                                    <input type="email" id="example-email" name="example-email" class="form-control" placeholder="Email">
                                                                                </div>

                                                                                <!-- end col         
                                                                                        
        
                                                                                        <div class="mb-3">
                                                                                            <label for="example-select" class="form-label">Genero</label>
                                                                                            <select class="form-select" id="example-select">
                                                                                                <option >Masculino</option>
                                                                                                <option>Femenino</option>
        
                                                                                            </select>
                                                                                        </div>
        
                                                                                        <div class="mb-3">
                                                                                            <label for="example-palaceholder" class="form-label">Placeholder</label>
                                                                                            <input type="text" id="example-palaceholder" class="form-control" placeholder="placeholder">
                                                                                        </div>
        
                                                                                        <div class="mb-3">
                                                                                            <label for="example-textarea" class="form-label">Observaciones</label>
                                                                                            <textarea class="form-control" id="example-textarea" rows="5"></textarea>
                                                                                        </div>
                                                                                        <div class="mb-0">
                                                                                            <label for="example-helping" class="form-label">Observaciones</label>
                                                                                            <input type="text" id="example-helping" class="form-control" placeholder="Helping text">
                                                                                        </div>
                                                                                -->



                                                                            </form>
                                                                        </div> <!-- end col -->









                                                                        <div class="col-lg-6">
                                                                            <form>

                                                                                <div class="mb-3">
                                                                                    <label for="simpleinput" class="form-label">Cedula</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>

                                                                                <div class="mb-3">
                                                                                    <label for="example-select" class="form-label">Nivel</label>
                                                                                    <select class="form-select" id="example-select">
                                                                                        <option >Primero</option>
                                                                                        <option>Segundo</option>
                                                                                        <option>Tercero</option>
                                                                                        <option>Cuarto</option>
                                                                                        <option>Quinto</option>

                                                                                    </select>
                                                                                </div>

                                                                                <div class="mb-3">
                                                                                    <label for="example-select" class="form-label">Carrera</label>
                                                                                    <select class="form-select" id="example-select">
                                                                                        <option >Desarrollo de Sofware</option>
                                                                                        <option>Diseño Grafico</option>
                                                                                        <option>Administracion de Empresas</option>

                                                                                    </select>
                                                                                </div>




                                                                                <!-- end highlight
                                                                                                                                                                <div class="mb-3">
                                                                                                                                                                    <label for="example-date" class="form-label">Fecha</label>
                                                                                                                                                                    <input class="form-control" id="example-date" type="date" name="date">
                                                                                                                                                                </div>
                                                                                
                                                                                                                                                                
                                                                                                                                                                <div class="mb-3">
                                                                                                                                                                    <label for="example-time" class="form-label">Tiempo</label>
                                                                                                                                                                    <input class="form-control" id="example-time" type="time" name="time">
                                                                                                                                                                </div>
                                                                                                                                                                <div class="mb-3">
                                                                                                                                                                    <label for="example-number" class="form-label">Telefono</label>
                                                                                                                                                                    <input class="form-control" id="example-number" type="number" name="number">
                                                                                                                                                                </div>  
                                                                                -->

                                                                            </form>
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

                                            <!-- Shipping Content-->
                                            <div class="tab-pane" id="shipping-information">
                                                <div class="row">
                                                    <div class="col-lg-8">
                                                        <h4 class="mt-2">Saved Address</h4>

                                                        <p class="text-muted mb-3">Fill the form below in order to
                                                            send you the order's invoice.</p>

                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="border p-3 rounded mb-3 mb-md-0">
                                                                    <address class="mb-0 address-lg">
                                                                        <div class="form-check">
                                                                            <input type="radio" id="customRadio1" name="customRadio" class="form-check-input" checked="">
                                                                            <label class="form-check-label font-16 fw-bold" for="customRadio1">Home</label>
                                                                        </div>
                                                                        <br>
                                                                        <span class="fw-semibold">Stanley Jones</span> <br>
                                                                        795 Folsom Ave, Suite 600<br>
                                                                        San Francisco, CA 94107<br>
                                                                        <abbr title="Phone">P:</abbr> (123) 456-7890 <br>
                                                                    </address>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <div class="border p-3 rounded">
                                                                    <address class="mb-0 address-lg">
                                                                        <div class="form-check">
                                                                            <input type="radio" id="customRadio2" name="customRadio" class="form-check-input">
                                                                            <label class="form-check-label font-16 fw-bold" for="customRadio2">Office</label>
                                                                        </div>
                                                                        <br>
                                                                        <span class="fw-semibold">Stanley Jones</span> <br>
                                                                        795 Folsom Ave, Suite 600<br>
                                                                        San Francisco, CA 94107<br>
                                                                        <abbr title="Phone">P:</abbr> (123) 456-7890 <br>
                                                                    </address>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- end row-->

                                                        <h4 class="mt-4">Add New Address</h4>

                                                        <p class="text-muted mb-4">Fill the form below so we can
                                                            send you the order's invoice.</p>

                                                        <form>
                                                            <div class="row">
                                                                <div class="col-md-6">
                                                                    <div class="mb-3">
                                                                        <label for="new-adr-first-name" class="form-label">First Name</label>
                                                                        <input class="form-control" type="text" placeholder="Enter your first name" id="new-adr-first-name">
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-6">
                                                                    <div class="mb-3">
                                                                        <label for="new-adr-last-name" class="form-label">Last Name</label>
                                                                        <input class="form-control" type="text" placeholder="Enter your last name" id="new-adr-last-name">
                                                                    </div>
                                                                </div>
                                                            </div> <!-- end row -->
                                                            <div class="row">
                                                                <div class="col-md-6">
                                                                    <div class="mb-3">
                                                                        <label for="new-adr-email-address" class="form-label">Email Address <span class="text-danger">*</span></label>
                                                                        <input class="form-control" type="email" placeholder="Enter your email" id="new-adr-email-address">
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-6">
                                                                    <div class="mb-3">
                                                                        <label for="new-adr-phone" class="form-label">Phone <span class="text-danger">*</span></label>
                                                                        <input class="form-control" type="text" placeholder="(xx) xxx xxxx xxx" id="new-adr-phone">
                                                                    </div>
                                                                </div>
                                                            </div> <!-- end row -->
                                                            <div class="row">
                                                                <div class="col-12">
                                                                    <div class="mb-3">
                                                                        <label for="new-adr-address" class="form-label">Address</label>
                                                                        <input class="form-control" type="text" placeholder="Enter full address" id="new-adr-address">
                                                                    </div>
                                                                </div>
                                                            </div> <!-- end row -->
                                                            <div class="row">
                                                                <div class="col-md-4">
                                                                    <div class="mb-3">
                                                                        <label for="new-adr-town-city" class="form-label">Town / City</label>
                                                                        <input class="form-control" type="text" placeholder="Enter your city name" id="new-adr-town-city">
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-4">
                                                                    <div class="mb-3">
                                                                        <label for="new-adr-state" class="form-label">State</label>
                                                                        <input class="form-control" type="text" placeholder="Enter your state" id="new-adr-state">
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-4">
                                                                    <div class="mb-3">
                                                                        <label for="new-adr-zip-postal" class="form-label">Zip / Postal Code</label>
                                                                        <input class="form-control" type="text" placeholder="Enter your zip code" id="new-adr-zip-postal">
                                                                    </div>
                                                                </div>
                                                            </div> <!-- end row -->
                                                            <div class="row">
                                                                <div class="col-12">
                                                                    <div class="mb-3">
                                                                        <label class="form-label">Country</label>
                                                                        <select data-toggle="select2" title="Country" data-select2-id="4" tabindex="-1" class="select2-hidden-accessible" aria-hidden="true">
                                                                            <option value="0" data-select2-id="6">Select Country</option>
                                                                            <option value="AF">Ecuador</option>
                                                                            <option value="ZW">Ecuador  </option>                                    
                                                                        </select><span class="select2 select2-container select2-container--default" dir="ltr" data-select2-id="5" style="width: auto;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" title="Country" tabindex="0" aria-disabled="false" aria-labelledby="select2-zh6l-container"><span class="select2-selection__rendered" id="select2-zh6l-container" role="textbox" aria-readonly="true" title="Select Country">Select Country</span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>
                                                                    </div>
                                                                </div>
                                                            </div> <!-- end row -->

                                                            <h4 class="mt-4">Shipping Method</h4>

                                                            <p class="text-muted mb-3">Fill the form below in order to
                                                                send you the order's invoice.</p>

                                                            <div class="row">
                                                                <div class="col-md-6">
                                                                    <div class="border p-3 rounded mb-3 mb-md-0">
                                                                        <div class="form-check">
                                                                            <input type="radio" id="shippingMethodRadio1" name="shippingOptions" class="form-check-input" checked="">
                                                                            <label class="form-check-label font-16 fw-bold" for="shippingMethodRadio1">Standard Delivery - FREE</label>
                                                                        </div>
                                                                        <p class="mb-0 ps-3 pt-1">Estimated 5-7 days shipping (Duties and tax may be due upon delivery)</p>
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-6">
                                                                    <div class="border p-3 rounded">
                                                                        <div class="form-check">
                                                                            <input type="radio" id="shippingMethodRadio2" name="shippingOptions" class="form-check-input">
                                                                            <label class="form-check-label font-16 fw-bold" for="shippingMethodRadio2">Fast Delivery - $25</label>
                                                                        </div>
                                                                        <p class="mb-0 ps-3 pt-1">Estimated 1-2 days shipping (Duties and tax may be due upon delivery)</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- end row-->

                                                            <div class="row mt-4">
                                                                <div class="col-sm-6">
                                                                    <a href="apps-ecommerce-shopping-cart.html" class="btn text-muted d-none d-sm-inline-block btn-link fw-semibold">
                                                                        <i class="mdi mdi-arrow-left"></i> Back to Shopping Cart </a>
                                                                </div> <!-- end col -->
                                                                <div class="col-sm-6">
                                                                    <div class="text-sm-end">
                                                                        <a href="apps-ecommerce-checkout.html" class="btn btn-danger">
                                                                            <i class="mdi mdi-cash-multiple me-1"></i> Continue to Payment </a>
                                                                    </div>
                                                                </div> <!-- end col -->
                                                            </div> <!-- end row -->
                                                        </form>
                                                    </div>
                                                    <div class="col-lg-4">
                                                        <div class="border p-3 mt-4 mt-lg-0 rounded">
                                                            <h4 class="header-title mb-3">Order Summary</h4>

                                                            <div class="table-responsive">
                                                                <table class="table table-centered mb-0">
                                                                    <tbody>
                                                                        <tr>
                                                                            <td>
                                                                                <img src="../../assets/images/products/product-1.jpg" alt="contact-img" title="contact-img" class="rounded me-2" height="48">
                                                                                <p class="m-0 d-inline-block align-middle">
                                                                                    <a href="apps-ecommerce-products-details.html" class="text-body fw-semibold">Amazing Modern Chair</a>
                                                                                    <br>
                                                                                    <small>5 x $148.66</small>
                                                                                </p>
                                                                            </td>
                                                                            <td class="text-end">
                                                                                $743.30
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>
                                                                                <img src="../../assets/images/products/product-2.jpg" alt="contact-img" title="contact-img" class="rounded me-2" height="48">
                                                                                <p class="m-0 d-inline-block align-middle">
                                                                                    <a href="apps-ecommerce-products-details.html" class="text-body fw-semibold">Designer Awesome Chair</a>
                                                                                    <br>
                                                                                    <small>2 x $99.00</small>
                                                                                </p>
                                                                            </td>
                                                                            <td class="text-end">
                                                                                $198.00
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>
                                                                                <img src="../../assets/images/products/product-3.jpg" alt="contact-img" title="contact-img" class="rounded me-2" height="48">
                                                                                <p class="m-0 d-inline-block align-middle">
                                                                                    <a href="apps-ecommerce-products-details.html" class="text-body fw-semibold">Biblio Plastic Armchair</a>
                                                                                    <br>
                                                                                    <small>1 x $129.99</small>
                                                                                </p>
                                                                            </td>
                                                                            <td class="text-end">
                                                                                $129.99
                                                                            </td>
                                                                        </tr>
                                                                        <tr class="text-end">
                                                                            <td>
                                                                                <h6 class="m-0">Sub Total:</h6>
                                                                            </td>
                                                                            <td class="text-end">
                                                                                $1071.29
                                                                            </td>
                                                                        </tr>
                                                                        <tr class="text-end">
                                                                            <td>
                                                                                <h6 class="m-0">Shipping:</h6>
                                                                            </td>
                                                                            <td class="text-end">
                                                                                FREE
                                                                            </td>
                                                                        </tr>
                                                                        <tr class="text-end">
                                                                            <td>
                                                                                <h5 class="m-0">Total:</h5>
                                                                            </td>
                                                                            <td class="text-end fw-semibold">
                                                                                $1071.29
                                                                            </td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                            <!-- end table-responsive -->
                                                        </div> <!-- end .border-->

                                                    </div> <!-- end col -->            
                                                </div> <!-- end row-->
                                            </div>
                                            <!-- End Shipping Information Content-->

                                            <!-- Payment Content-->
                                            <div class="tab-pane" id="payment-information">
                                                <div class="row">

                                                    <div class="col-lg-8">
                                                        <h4 class="mt-2">Payment Selection</h4>

                                                        <p class="text-muted mb-4">Fill the form below in order to
                                                            send you the order's invoice.</p>

                                                        <!-- Pay with Paypal box-->
                                                        <div class="border p-3 mb-3 rounded">
                                                            <div class="row">
                                                                <div class="col-sm-8">
                                                                    <div class="form-check">
                                                                        <input type="radio" id="BillingOptRadio2" name="billingOptions" class="form-check-input">
                                                                        <label class="form-check-label font-16 fw-bold" for="BillingOptRadio2">Pay with Paypal</label>
                                                                    </div>
                                                                    <p class="mb-0 ps-3 pt-1">You will be redirected to PayPal website to complete your purchase securely.</p>
                                                                </div>
                                                                <div class="col-sm-4 text-sm-end mt-3 mt-sm-0">
                                                                    <img src="../../assets/images/payments/paypal.png" height="25" alt="paypal-img">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- end Pay with Paypal box-->

                                                        <!-- Credit/Debit Card box-->
                                                        <div class="border p-3 mb-3 rounded">
                                                            <div class="row">
                                                                <div class="col-sm-8">
                                                                    <div class="form-check">
                                                                        <input type="radio" id="BillingOptRadio1" name="billingOptions" class="form-check-input" checked="">
                                                                        <label class="form-check-label font-16 fw-bold" for="BillingOptRadio1">Credit / Debit Card</label>
                                                                    </div>
                                                                    <p class="mb-0 ps-3 pt-1">Safe money transfer using your bank account. We support Mastercard, Visa, Discover and Stripe.</p>
                                                                </div>
                                                                <div class="col-sm-4 text-sm-end mt-3 mt-sm-0">
                                                                    <img src="../../assets/images/payments/master.png" height="24" alt="master-card-img">
                                                                    <img src="../../assets/images/payments/discover.png" height="24" alt="discover-card-img">
                                                                    <img src="../../assets/images/payments/visa.png" height="24" alt="visa-card-img">
                                                                    <img src="../../assets/images/payments/stripe.png" height="24" alt="stripe-card-img">
                                                                </div>
                                                            </div> <!-- end row -->
                                                            <div class="row mt-4">
                                                                <div class="col-md-12">
                                                                    <div class="mb-3">
                                                                        <label for="card-number" class="form-label">Card Number</label>
                                                                        <input type="text" id="card-number" class="form-control" data-toggle="input-mask" data-mask-format="0000 0000 0000 0000" placeholder="4242 4242 4242 4242" maxlength="19">
                                                                    </div>
                                                                </div>
                                                            </div> <!-- end row -->
                                                            <div class="row">
                                                                <div class="col-md-6">
                                                                    <div class="mb-3">
                                                                        <label for="card-name-on" class="form-label">Name on card</label>
                                                                        <input type="text" id="card-name-on" class="form-control" placeholder="Master Shreyu">
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-3">
                                                                    <div class="mb-3">
                                                                        <label for="card-expiry-date" class="form-label">Expiry date</label>
                                                                        <input type="text" id="card-expiry-date" class="form-control" data-toggle="input-mask" data-mask-format="00/00" placeholder="MM/YY" maxlength="5">
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-3">
                                                                    <div class="mb-3">
                                                                        <label for="card-cvv" class="form-label">CVV code</label>
                                                                        <input type="text" id="card-cvv" class="form-control" data-toggle="input-mask" data-mask-format="000" placeholder="012" maxlength="3">
                                                                    </div>
                                                                </div>
                                                            </div> <!-- end row -->
                                                        </div>
                                                        <!-- end Credit/Debit Card box-->

                                                        <!-- Pay with Payoneer box-->
                                                        <div class="border p-3 mb-3 rounded">
                                                            <div class="row">
                                                                <div class="col-sm-8">
                                                                    <div class="form-check">
                                                                        <input type="radio" id="BillingOptRadio3" name="billingOptions" class="form-check-input">
                                                                        <label class="form-check-label font-16 fw-bold" for="BillingOptRadio3">Pay with Payoneer</label>
                                                                    </div>
                                                                    <p class="mb-0 ps-3 pt-1">You will be redirected to Payoneer website to complete your purchase securely.</p>
                                                                </div>
                                                                <div class="col-sm-4 text-sm-end mt-3 mt-sm-0">
                                                                    <img src="../../assets/images/payments/payoneer.png" height="30" alt="paypal-img">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- end Pay with Payoneer box-->

                                                        <!-- Cash on Delivery box-->
                                                        <div class="border p-3 mb-3 rounded">
                                                            <div class="row">
                                                                <div class="col-sm-8">
                                                                    <div class="form-check">
                                                                        <input type="radio" id="BillingOptRadio4" name="billingOptions" class="form-check-input">
                                                                        <label class="form-check-label font-16 fw-bold" for="BillingOptRadio4">Cash on Delivery</label>
                                                                    </div>
                                                                    <p class="mb-0 ps-3 pt-1">Pay with cash when your order is delivered.</p>
                                                                </div>
                                                                <div class="col-sm-4 text-sm-end mt-3 mt-sm-0">
                                                                    <img src="../../assets/images/payments/cod.png" height="22" alt="paypal-img">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- end Cash on Delivery box-->

                                                        <div class="row mt-4">
                                                            <div class="col-sm-6">
                                                                <a href="apps-ecommerce-shopping-cart.html" class="btn text-muted d-none d-sm-inline-block btn-link fw-semibold">
                                                                    <i class="mdi mdi-arrow-left"></i> Back to Shopping Cart </a>
                                                            </div> <!-- end col -->
                                                            <div class="col-sm-6">
                                                                <div class="text-sm-end">
                                                                    <a href="apps-ecommerce-checkout.html" class="btn btn-danger">
                                                                        <i class="mdi mdi-cash-multiple me-1"></i> Complete Order </a>
                                                                </div>
                                                            </div> <!-- end col -->
                                                        </div> <!-- end row-->

                                                    </div> <!-- end col -->

                                                    <div class="col-lg-4">
                                                        <div class="border p-3 mt-4 mt-lg-0 rounded">


                                                            <div class="table-responsive">
                                                                <table class="table table-centered mb-0">
                                                                    <tbody>
                                                                        <tr>
                                                                            <td>
                                                                                <img src="../../assets/images/products/product-1.jpg" alt="contact-img" title="contact-img" class="rounded me-2" height="48">
                                                                                <p class="m-0 d-inline-block align-middle">
                                                                                    <a href="apps-ecommerce-products-details.html" class="text-body fw-semibold">Amazing Modern Chair</a>
                                                                                    <br>
                                                                                    <small>5 x $148.66</small>
                                                                                </p>
                                                                            </td>
                                                                            <td class="text-end">
                                                                                $743.30
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>
                                                                                <img src="../../assets/images/products/product-2.jpg" alt="contact-img" title="contact-img" class="rounded me-2" height="48">
                                                                                <p class="m-0 d-inline-block align-middle">
                                                                                    <a href="apps-ecommerce-products-details.html" class="text-body fw-semibold">Designer Awesome Chair</a>
                                                                                    <br>
                                                                                    <small>2 x $99.00</small>
                                                                                </p>
                                                                            </td>
                                                                            <td class="text-end">
                                                                                $198.00
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>
                                                                                <img src="../../assets/images/products/product-3.jpg" alt="contact-img" title="contact-img" class="rounded me-2" height="48">
                                                                                <p class="m-0 d-inline-block align-middle">
                                                                                    <a href="apps-ecommerce-products-details.html" class="text-body fw-semibold">Biblio Plastic Armchair</a>
                                                                                    <br>
                                                                                    <small>1 x $129.99</small>
                                                                                </p>
                                                                            </td>
                                                                            <td class="text-end">
                                                                                $129.99
                                                                            </td>
                                                                        </tr>
                                                                        <tr class="text-end">
                                                                            <td>
                                                                                <h6 class="m-0">Sub Total:</h6>
                                                                            </td>
                                                                            <td class="text-end">
                                                                                $1071.29
                                                                            </td>
                                                                        </tr>
                                                                        <tr class="text-end">
                                                                            <td>
                                                                                <h6 class="m-0">Shipping:</h6>
                                                                            </td>
                                                                            <td class="text-end">
                                                                                FREE
                                                                            </td>
                                                                        </tr>
                                                                        <tr class="text-end">
                                                                            <td>
                                                                                <h5 class="m-0">Total:</h5>
                                                                            </td>
                                                                            <td class="text-end fw-semibold">
                                                                                $1071.29
                                                                            </td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                            <!-- end table-responsive -->
                                                        </div> <!-- end .border-->

                                                    </div> <!-- end col -->            
                                                </div> <!-- end row-->
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

                <!-- Footer Start -->
                <footer class="footer">

                </footer>
                <!-- end Footer -->

            </div>

            <!-- ============================================================== -->
            <!-- End Page content -->
            <!-- ============================================================== -->


        </div>
    </body>
    <!-- bundle -->
    <script src="../../assets/js/vendor.min.js"></script>
    <!--  <script src="../../assets/js/app.min.js"></script> -->
    <script src="../../assets/js/vendor.min.js" type="text/javascript"></script>
    <script src="../../assets/js/app.min.js" type="text/javascript"></script>

</html>

