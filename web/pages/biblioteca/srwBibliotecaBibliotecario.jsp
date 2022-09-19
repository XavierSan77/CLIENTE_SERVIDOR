<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>Checkout | Hyper - Responsive Bootstrap 5 Admin Dashboard</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description">
        <meta content="Coderthemes" name="author">
        <!-- App favicon -->
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
                                                    <span>Ingrese Datos Usuario</span>
                                                   
                                                </a>
                                                <div class="collapse show" id="sidebarEcommerce">
                                                    <ul class="side-nav-second-level">
                                                        <li class="menuitem-active">
                                                            <a href="swBibliotecaUsuarios.jsp" class="active">Formulario Usuarios</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>


                                            <li class="side-nav-item">
                                                <a data-bs-toggle="collapse" href="#sidebarForms" aria-expanded="false" aria-controls="sidebarForms" class="side-nav-link">
                                                  <i class=""><img src="../../imagenes/notaform.png"></i>
                                                    <span>Datos Bibliotecario</span>
                                                    
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

                            <div class="dropdown-menu dropdown-menu-animated dropdown-lg" id="search-dropdown">
                                <!-- item-->
                                <div class="dropdown-header noti-title">
                                    <h5 class="text-overflow mb-2">Found <span class="text-danger">17</span> results</h5>
                                </div>

                                <!-- item-->
                                <a href="javascript:void(0);" class="dropdown-item notify-item">
                                    <i class="uil-notes font-16 me-1"></i>
                                    <span>Analytics Report</span>
                                </a>

                                <!-- item-->
                                <a href="javascript:void(0);" class="dropdown-item notify-item">
                                    <i class="uil-life-ring font-16 me-1"></i>
                                    <span>How can I help you?</span>
                                </a>

                                <!-- item-->
                                <a href="javascript:void(0);" class="dropdown-item notify-item">
                                    <i class="uil-cog font-16 me-1"></i>
                                    <span>User profile settings</span>
                                </a>

                                <!-- item-->
                                <div class="dropdown-header noti-title">
                                    <h6 class="text-overflow mb-2 text-uppercase">Users</h6>
                                </div>

                                <div class="notification-list">
                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="d-flex">
                                            <img class="d-flex me-2 rounded-circle" src="../../assets/images/users/avatar-2.jpg" alt="Generic placeholder image" height="32">
                                            <div class="w-100">
                                                <h5 class="m-0 font-14">Erwin Brown</h5>
                                                <span class="font-12 mb-0">UI Designer</span>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="d-flex">
                                            <img class="d-flex me-2 rounded-circle" src="../../assets/images/users/avatar-5.jpg" alt="Generic placeholder image" height="32">
                                            <div class="w-100">
                                                <h5 class="m-0 font-14">Jacob Deo</h5>
                                                <span class="font-12 mb-0">Developer</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
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
                                                            <h4 class="header-title">Formulario Libro</h4>
                                                            <p class="text-muted font-14">
                                                                Apartado para el ingreso de informacion del Libro
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
                                                                                    <label for="simpleinput" class="form-label">LibroCodigo</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>

                                                                                <div class="mb-3">
                                                                                    <label for="simpleinput" class="form-label">LibroTitulo</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>

                                                                                <div class="mb-3">
                                                                                    <label for="example-email" class="form-label">ELibroISBN</label>
                                                                                    <input type="email" id="example-email" name="example-email" class="form-control" placeholder="Email">
                                                                                </div>
                                                                                
                                                                                <div class="mb-3">
                                                                                    <label for="simpleinput" class="form-label">LibroEdicion</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>
                                                                                
                                                                                <div class="mb-3">
                                                                                    <label for="simpleinput" class="form-label">LibroAutor</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>
                                                                                
                                                                                 <div class="mb-3">
                                                                                    <label for="simpleinput" class="form-label">NroPaginas</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>
                                                                                
                                                                                 <div class="mb-3">
                                                                                    <label for="simpleinput" class="form-label">Estado</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>
                                                                                
                                                                                 <div class="mb-3">
                                                                                    <label for="simpleinput" class="form-label">NroEjemplares</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>

                                                                            </form>
                                                                        </div> <!-- end col -->

                                                                        <div class="col-lg-6">
                                                                            <form>

                                                                                <div class="mb-3">
                                                                                    <label for="simpleinput" class="form-label">Cedula</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>

                                                                                <div class="mb-3">
                                                                                    <label for="simpleinput" class="form-label">Cargo</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>

                                                                                <div class="mb-3">
                                                                                    <label for="example-select" class="form-label">Ciudad</label>
                                                                                    <select class="form-select" id="example-select">
                                                                                        <option >Cayambe</option>
                                                                                        <option>Otavalo</option>

                                                                                    </select>
                                                                                </div>
                                                                                
                                                                                 <div class="mb-3">
                                                                                    <label for="simpleinput" class="form-label">AñoPublicacion</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>
                                                                                
                                                                                 <div class="mb-3">
                                                                                    <label for="simpleinput" class="form-label">Editorial</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>
                                                                                
                                                                                 <div class="mb-3">
                                                                                    <label for="simpleinput" class="form-label">Ciudad</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>

                                                                                 <div class="mb-3">
                                                                                    <label for="simpleinput" class="form-label">LibroCD</label>
                                                                                    <input type="text" id="simpleinput" class="form-control">
                                                                                </div>

                                                                                                                                         
                                                                            </form>
                                                                        </div> <!-- end col -->
                                                                    </div>
                                                                    <!-- end row-->                      
                                                                </div> <!-- end preview-->

                                                                <div class="tab-pane" id="input-types-code">
                                                                    <pre class="mb-0">                                                  
                                                                    </pre> <!-- end highlight-->
                                                                </div> 
                                                            </div> 
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            
                                            
                        <div class="row">
                            <div class="col-12">
                                <div class="card">
								
								
                                    <div class="card-body">

                                        <h4 class="header-title">Listado Material Bibliografico</h4>
                                        <p class="text-muted font-14">
                                            Vista para material bibliografiico Libro
                                            
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
                                                                <th scope="col">#</th>
                                                                <th scope="col">Heading</th>
                                                                <th scope="col">Heading</th>
                                                                <th scope="col">Heading</th>
                                                                <th scope="col">Heading</th>
                                                                <th scope="col">Heading</th>
                                                                <th scope="col">Heading</th>
                                                                <th scope="col">Heading</th>
                                                                <th scope="col">Heading</th>
                                                                <th scope="col">Heading</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <th scope="row">1</th>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row">2</th>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row">3</th>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
                                                                <td>Cell</td>
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
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                            

                                          
                                        </div>
                                        <!-- end row-->                      
                                    </div> <!-- end preview-->

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

