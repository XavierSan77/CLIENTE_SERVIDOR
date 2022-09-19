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
                <a class="logo text-center logo-light">
                    <span class="logo-lg">
                        <!-- LOGO INT -->
                        <img src="../../imagenes/logo-dark.png" alt="" height="16">   
                    </span>
                    <span class="logo-sm">
                        <img src="../../imagenes/logo_sm.png" alt="" height="16">
                    </span>
                    
                </a>
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
                                                <div data-bs-toggle="collapse" href="#sidebarEcommerce" aria-expanded="false" aria-controls="sidebarEcommerce" class="side-nav-link">
                                                   <i class=""><img src="../../imagenes/notaform.png"></i>
                                                    <span>Ingrese Datos Usuario</span>
                                                
                                                </div>
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
                                                            <a href="swBibliotecaUsuarios.jsp" class="active">Area de Reportes</a>
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
                                                    <div class="col-lg-8">
                                                        <h4 class="mt-2">Servicio Web</h4>

                                                        <p class="text-muted mb-4">Prestamo Libro</p>

                                                        <form>
                                                            
                                                                <!-- end row  
                                                            <div class="row">
                                                                <div class="col-md-6">
                                                                    <div class="mb-3">
                                                                        <label for="billing-first-name" class="form-label">Primer Nombre</label>
                                                                        <input class="form-control" type="text" placeholder="Ingrese su primer Nombre" id="billing-first-name">
                                                                    </div>
                                                                </div>
                                                                
                                                                
                                                                -->
                                                                <!-- end row 
                                                                
                                                                <div class="col-md-6">
                                                                    <div class="mb-3">
                                                                        <label for="billing-last-name" class="form-label">Primer Apellido</label>
                                                                        <input class="form-control" type="text" placeholder="Ingrese su segundo Nombree" id="billing-last-name">
                                                                    </div>
                                                                </div>
                                                                
                                                                -->
                                                                
                                                                
                                                                <!-- end row 
                                                                <div class="col-md-6">
                                                                    <div class="mb-3">
                                                                        <label for="billing-last-name" class="form-label">Primer Apellido</label>
                                                                        <input class="form-control" type="text" placeholder="Ingrese su primer Apellido" id="billing-last-name">
                                                                    </div>
                                                                </div>
                                                                
                                                                 -->
                                                                
                                                                   <!-- Steps Information 
                                                                <div class="col-md-6">
                                                                    <div class="mb-3">
                                                                        <label for="billing-last-name" class="form-label">Segundo Apellido</label>
                                                                        <input class="form-control" type="text" placeholder="Ingrese su segundo Apellido" id="billing-last-name">
                                                                    </div>
                                                                </div>
                                                                   -->
                                                                
                                                                
                                                                
                                                                <div class="mb-3">
                                                                    <label for="example-date" class="form-label">Fecha de Prestamo</label>
                                                                    <input class="form-control" id="example-date" type="date" name="date">
                                                                </div>
                                                                <div class="mb-3">
                                                                    <label for="example-date" class="form-label">Fecha de Devolucion</label>
                                                                    <input class="form-control" id="example-date" type="date" name="date">
                                                                </div>
                                                                
                                                                <!-- end row
                                                                
                                                                <div class="col-md-6">
                                                                    <div class="mb-3">
                                                                        <label for="billing-last-name" class="form-label">Estado</label>
                                                                        <input class="form-control" type="text" placeholder="Estado del Libro" id="billing-last-name">
                                                                    </div>
                                                                </div>
                                                                
                                                                 -->
                                                                
                                                            </div> <!-- end row -->
                                                            <div class="row">
                                                                
                                                                <!-- end row 
                                                                <div class="col-md-6">
                                                                    <div class="mb-3">
                                                                        <label for="billing-email-address" class="form-label">Correo Electronico<span class="text-danger">*</span></label>
                                                                        <input class="form-control" type="email" placeholder="Enter your email" id="billing-email-address">
                                                                    </div>
                                                                </div>
                                                                -->
                                                                
                                                                <!-- end row 
                                                                <div class="col-md-6">
                                                                    <div class="mb-3">
                                                                        <label for="billing-phone" class="form-label">Telefono<span class="text-danger">*</span></label>
                                                                        <input class="form-control" type="text" placeholder="(xx) xxx xxxx xxx" id="billing-phone">
                                                                    </div>
                                                                </div>
                                                                
                                                                -->
                                                            </div> <!-- end row -->

                                                            <!-- end row 
                                                            <div class="row">
                                                                <div class="col-md-4">
                                                                    <div class="mb-3">
                                                                        <label for="billing-town-city" class="form-label">Town / City</label>
                                                                        <input class="form-control" type="text" placeholder="Enter your city name" id="billing-town-city">
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-4">
                                                                    <div class="mb-3">
                                                                        <label for="billing-state" class="form-label">State</label>
                                                                        <input class="form-control" type="text" placeholder="Enter your state" id="billing-state">
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-4">
                                                                    <div class="mb-3">
                                                                        <label for="billing-zip-postal" class="form-label">Zip / Postal Code</label>
                                                                        <input class="form-control" type="text" placeholder="Enter your zip code" id="billing-zip-postal">
                                                                    </div>
                                                                </div>
                                                            </div> <!-- end row
                                                            
                                                                                                                    
                                                            -->
                                                            
                                                            <!-- end row 
                                                            <div class="row">
                                                                <div class="col-12">
                                                                    <div class="mb-3">
                                                                        <label class="form-label">Country</label>
                                                                        <select data-toggle="select2" title="Country" data-select2-id="1" tabindex="-1" class="select2-hidden-accessible" aria-hidden="true">
                                                                            <option value="0" data-select2-id="3">Select Country</option>
                                                                            <option value="AF">Ecuador</option>                                                                         

                                                                        </select><span class="select2 select2-container select2-container--default" dir="ltr" data-select2-id="2" style="width: 208px;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" title="Country" tabindex="0" aria-disabled="false" aria-labelledby="select2-w815-container"><span class="select2-selection__rendered" id="select2-w815-container" role="textbox" aria-readonly="true" title="Select Country">Select Country</span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>
                                                                    </div>
                                                                </div>
                                                            </div> 
                                                            
                                                            -->
                                                            
                                                            

                                                            <div class="row">
                                                                <div class="col-12">
                                                                    <div class="mb-3 mt-3">
                                                                        <label for="example-textarea" class="form-label">Observaciones</label>
                                                                        <textarea class="form-control" id="example-textarea" rows="3" placeholder="Argumente Aqui"></textarea>
                                                                    </div>
                                                                </div>
                                                            </div> <!-- end row -->
                                                        </form>
                                                    </div>                                                                              
                                                </div> <!-- end row-->
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                <ul class="nav nav-tabs nav-bordered mb-3">
                                                
                                                   <li class="nav-item">
                                                <a href="#responsive-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                    Listado Prestamos
                                                </a>
                                            </li>
                                           
                                        </ul> <!-- end nav-->
                                        <div class="tab-content">
                                            <div class="tab-pane show active" id="responsive-preview">
                                                <div class="table-responsive">
                                                    <table class="table mb-0">
                                                        <thead>
                                                            <tr>
                                                                <th scope="col">idPrestamo</th>
                                                                <th scope="col">fechaPrestamo</th>
                                                                <th scope="col">fechaDevolucion</th>
                                                                <th scope="col">idLibro</th>
                                                                <th scope="col">idUsuario</th>
                                                                
                                                               
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <th scope="row">1</th>
                                                                <td>2022/08/20</td>
                                                                <td>2022/08/22</td>
                                                                <td>1</td>
                                                                <td>10</td>
                                                                <td></td>
                                                                
                                                                
                                                            </tr>
                                                            <tr>
                                                                <th scope="row">2</th>
                                                                <td>2022/08/24</td>
                                                                <td>2022/08/25</td>
                                                                <td>2</td>
                                                                <td>12</td>
                                                                <td></td>
                                                                
                                                               
                                                            </tr>
                                                            <tr>
                                                                <th scope="row">3</th>
                                                                <td>2022/08/28</td>
                                                                <td>2022/08/29</td>
                                                                <td>3</td>
                                                                <td>4</td>
                                                                <td></td>
                                                               
                                                               
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

