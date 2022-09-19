
<%@page import="java.util.List"%>
<%@page import="model.servlet_libro"%>
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
        <link href="assets/css/app-dark.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/css/app.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/css/icons.min.css" rel="stylesheet" type="text/css"/>
        <!-- App css -->
        <link href="assets/css/icons.min.css" rel="stylesheet" type="text/css">
        <link href="assets/css/app.min.css" rel="stylesheet" type="text/css" id="light-style">
        <link href="assets/css/app-dark.min.css" rel="stylesheet" type="text/css" id="dark-style">
        <!-- Boostrap
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        -->

        <link href="assets/css/estilo2.css" rel="stylesheet" type="text/css"/>
    </head>

    <body class="loading" data-layout-config='{"leftSideBarTheme":"dark","layoutBoxed":false, "leftSidebarCondensed":false, "leftSidebarScrollable":false,"darkMode":false, "showRightSidebarOnStart": true}'>

        <%
            //LLAMANOS A MI LOSTALIBRO EN EL SERVLET
            List<modelo.Libro> listlibro = servlet_libro.getListLibros();

        %>

        <!-- Begin page -->


        <div class="wrapper">
            <div class="leftside-menu menuitem-active">

                <!-- LOGO -->
                <a class="logo text-center logo-light">
                    <span class="logo-lg">
                        <!-- LOGO INT -->
                        <img src="imagenes/logo-dark.png" alt="" height="16">   
                    </span>
                    <span class="logo-sm">
                        <img src="imagenes/logo_sm.png" alt="" height="16">
                    </span>

                </a>
                <!-- LOGO -->
                <div href="index.html" class="logo text-center logo-dark">
                    <span class="logo-lg">
                        <img src="imagenes/logo-dark.png" alt="" height="16">
                    </span>
                    <span class="logo-sm">

                        <img src="imagenes/logo_sm_dark.png" alt="" height="16">
                    </span>
                </div>   
                <div class="h-100 show" id="leftside-menu-container" data-simplebar="init"><div class="simplebar-wrapper" style="margin: 0px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper" style="height: 100%; overflow: hidden scroll;"><div class="simplebar-content" style="padding: 0px;">

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
                                                            <!--   <a href="../../auth/login.jsp" class="active">Login</a> --> 
                                                            <a href="login.jsp" class="active">Login</a>
                                                            <!--   <a href="auth/login.jsp" class="active">Login</a> -->
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>

                                            <li class="side-nav-title side-nav-item">Servicios</li>

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
                                                <div data-bs-toggle="collapse" href="#sidebarEcommerce" aria-expanded="false" aria-controls="sidebarEcommerce" class="side-nav-link">
                                                    <i class=""><img src="imagenes/notaform.png"></i>
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
                                                    <i class=""><img src="imagenes/notaform.png"></i>
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
                                                    <!-- <i class=""><img src="../../imagenes/notaform.png"></i> --> 
                                                    <i class=""><img src="imagenes/notaform.png"></i>
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

                                                                            <form action="Servlet_Prestamo" method="post">

                                                                                <h1>Prestamo</h1>


                                                                                <div class="mb-3">
                                                                                    <label class="form-label">Cedula</label>
                                                                                    <input type="text" name="cedula" placeholder="Cedula" class="form-control" value="">
                                                                                </div>
                                                                                <div class="mb-3">
                                                                                    <label class="form-label">Fecha Entraga</label>
                                                                                    <input class="form-control" name="fechaInicio" id="example-date" type="date">
                                                                                </div>
                                                                                <div class="mb-3">
                                                                                    <label class="form-label">Fecha Devolución</label>
                                                                                    <input class="form-control" name="fechaFin" id="example-date" type="date">
                                                                                </div>

                                                                                <div class="mb-3">
                                                                                    <label class="form-label">ID Libro</label>
                                                                                    <input type="text"  name="idLibro" id="id_libro" class="form-control">
                                                                                </div>

                                                                                <input class="btn btn-primary" name="btn"   type="submit" value="Generar Prestamo">

                                                                            </form><br>

                                                                            <!-- Button trigger modal -->
                                                                            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter">
                                                                                Resultados
                                                                            </button><br>

                                                                            <!-- Modal -->
                                                                            <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                                                                                <div class="modal-dialog modal-dialog-centered" role="document">
                                                                                    <div class="modal-content">
                                                                                        <div class="modal-header">
                                                                                            <h5 class="modal-title" id="exampleModalLongTitle">Detalles</h5>
                                                                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                                                                <span aria-hidden="true">&times;</span>
                                                                                            </button>
                                                                                        </div>
                                                                                        <div class="modal-body">
                                                                                            <%                                                                                                // out.println("-- "+request.getAttribute("return"));
                                                                                                //  if (request.getAttribute("return").equals("correcto")) {
                                                                                                //El set atributo no puede porque al princio es null al momento de comparar
                                                                                                if (request.getAttribute("return") != null && request.getAttribute("return").equals("correcto")) {
                                                                                            %>
                                                                                            <h4>Detalle Usuario</h4>
                                                                                            <div class="mb">
                                                                                                <div class="block">
                                                                                                    <label for="simpleinput" class="form-label">Cedula</label>
                                                                                                    <input type="text" id="simpleinput" name="nombre" class="form-control" value="<%=request.getAttribute("cedula")%>" disabled="">
                                                                                                </div>
                                                                                                <div class="block">
                                                                                                    <label for="simpleinput" class="form-label">Nombre</label>
                                                                                                    <input type="text" id="simpleinput" name="nombre" class="form-control" value="<%=request.getAttribute("nombre")%>" disabled="">
                                                                                                </div>
                                                                                                <div class="block">
                                                                                                    <label for="simpleinput" class="form-label">Correo</label>
                                                                                                    <input type="text" id="simpleinput" name="nombre" class="form-control" value="<%=request.getAttribute("correo")%>" disabled="">
                                                                                                </div>
                                                                                                <div class="block">
                                                                                                    <label for="simpleinput" class="form-label">Tipo Usuario</label>
                                                                                                    <input type="text" id="simpleinput" name="nombre" class="form-control" value="<%=request.getAttribute("tipoUsuario")%>" disabled="">
                                                                                                </div>
                                                                                            </div>
                                                                                            <h4>Detalle Prestamo</h4>
                                                                                            <div class="mb">
                                                                                             
                                                                                                <div>
                                                                                                    <label for="simpleinput" class="form-label">Resultado del prestamo</label>
                                                                                                    <textarea class="form-control" rows="5" class="col-sm-5"><%=request.getAttribute("respuestas")%></textarea>
                                                                                                </div>
                                                                                           
                                                                                            </div>
                                                                                            <%
                                                                                            } else {
                                                                                            %>
                                                                                            <h2>cedula no existe</h2>
                                                                                            <%
                                                                                                }

                                                                                            %>

                                                                                        </div>
                                                                                        <div class="modal-footer">
                                                                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>

                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>  <!-- end Modal -->
                                                                            <!-- end Button trigger modal -->

                                                                        </div> <!-- end col -->
                                                                    </div>
                                                                    <!-- end row-->                      
                                                                </div> <!-- end preview-->


                                                                <div class="tab-content">
                                                                    <div class="tab-pane show active" id="responsive-preview">
                                                                        <div class="table-responsive">
                                                                            <table class="table mb-0">
                                                                                <thead>
                                                                                    <tr>
                                                                                        <th scope="col">ID</th>
                                                                                        <th scope="col">Titulo</th>
                                                                                        <th scope="col">Autor</th>
                                                                                        <th scope="col">Edición</th>
                                                                                        <th scope="col">Año Publicación</th>
                                                                                        <th scope="col">Editorial</th>
                                                                                        <th scope="col">ISBN</th>
                                                                                        <th scope="col">Paginas</th>
                                                                                        <th scope="col">Accion</th>

                                                                                    </tr>
                                                                                </thead>
                                                                                <tbody> 
                                                                                    
                                                                                    <% //lista recorre al objeto lib
                                                                                        for (modelo.Libro lib : listlibro) {

                                                                                            out.println("<tr>");
                                                                                            out.println("<th scope='row'>" + lib.getIdLibro() + "</th>");
                                                                                            out.println("<td>" + lib.getTitulo() + "</td>");
                                                                                            out.println("<td>" + lib.getAutor() + "</td>");
                                                                                            out.println("<td>" + lib.getEdicion() + "</td>");
                                                                                            out.println("<td>" + lib.getAnioPublic() + "</td>");
                                                                                            out.println("<td>" + lib.getEditorial() + "</td>");
                                                                                            out.println("<td>" + lib.getIsbn() + "</td>");
                                                                                            out.println("<td>" + lib.getPaginas() + "</td>");
                                                                                            out.println("<td><button class='btn btn-info' onclick='setID_libro( " + lib.getIdLibro() + ")'>Seleccionar</button></td>");
                                                                                            out.println("</tr>");
                                                                                        }

                                                                                    %>
                                                                                    <!--       <tr>
                                                                                               <th scope="row">1</th>
                                                                                               <td>Algebra</td>
                                                                                               <td>Baldor</td>
                                                                                               <td>primera</td>
                                                                                               <td>2015-10-12</td>
                                                                                               <td>byalgeb</td>
                                                                                               <td>si</td>
                                                                                               <td>420</td>
                                                                                               <td>
                                                                                                   <button class="btn btn-info" onclick="setID_libro(1)">Seleccionar</button>
                                                                                               </td>
                                                                                           </tr>
                                                                                           
                                                                                           
                                                                                           <tr>
                                                                                               <th scope="row">2</th>
                                                                                               <td>Algebra</td>
                                                                                               <td>Baldor</td>
                                                                                               <td>primera</td>
                                                                                               <td>2015-10-12</td>
                                                                                               <td>byalgeb</td>
                                                                                               <td>si</td>
                                                                                               <td>420</td>
                                                                                               <td>
                                                                                                   <button class="btn btn-info" onclick="setID_libro(2)">Seleccionar</button>
                                                                                               </td>
                                                                                           </tr>
                                                                                           <tr>
                                                                                               <th scope="row">3</th>
                                                                                               <td>Algebra</td>
                                                                                               <td>Baldor</td>
                                                                                               <td>primera</td>
                                                                                               <td>2015-10-12</td>
                                                                                               <td>byalgeb</td>
                                                                                               <td>si</td>
                                                                                               <td>420</td>
                                                                                               <td>
                                                                                                   <button class="btn btn-info" onclick="setID_libro(3)">Seleccionar</button>
                                                                                               </td>
                                                                                           </tr>
                                                                                    --> 
                                                                                </tbody>
                                                                            </table>
                                                                        </div> <!-- end table-responsive-->                     
                                                                    </div> <!-- end preview-->

                                                                </div> <!-- end tab-content-->



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

    <script>
        function setID_libro(id) {
            let element_id_libro = document.getElementById("id_libro");
            element_id_libro.value = id;
        }

    </script>


    <script src="assets/js/vendor.min.js"></script>
    <script src="assets/js/vendor.min.js" type="text/javascript"></script>
    <script src="assets/js/app.min.js" type="text/javascript"></script>

    <!-- modal -->
    <script src="assets/js/bootstrap.min.js"></script>

    <!--  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
 
 
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
 
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    -->

</html>

