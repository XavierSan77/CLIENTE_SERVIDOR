/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.Libro;

/**
 *
 * @author O_ZARRU
 */
public class servlet_libro extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
//        response.setContentType("text/html;charset=UTF-8");
//        try (PrintWriter out = response.getWriter()) {
//            /* TODO output your page here. You may use following sample code. */
//            out.println("<!DOCTYPE html>");
//            out.println("<html>");
//            out.println("<head>");
//            out.println("<title>Servlet servlet_libro</title>");
//            out.println("</head>");
//            out.println("<body>");
//            out.println("<h1>Servlet servlet_libro at " + request.getContextPath() + "</h1>");
//            out.println("</body>");
//            out.println("</html>");
//        }
        //CREAR LIBRO
        
        String resultado="Verifica que todos los campos estan llenados correstamente";
        
        
        
        int idlibro = Integer.parseInt(request.getParameter("idlibro"));
        String autor = request.getParameter("autor");
        String edicion = request.getParameter("edicion");
        String aniopublicacion = request.getParameter("publicacion");
        String titulo = request.getParameter("titulo");
        String ciudad = request.getParameter("ciudad");
        String pais = request.getParameter("pais");
        String editorial = request.getParameter("editorial");
        int paginas = Integer.parseInt(request.getParameter("paginas"));
        String isbn = request.getParameter("isbn");
        String estado = request.getParameter("estado");
        int ejemplares = Integer.parseInt(request.getParameter("ejemplares"));
        String cd = request.getParameter("cd");
        String tipo = request.getParameter("tipo");
        String vigencia = request.getParameter("vigencia");
        int idcarrera = Integer.parseInt(request.getParameter("idcarrera"));
        //diferente de vacio

        if (idlibro > 0 && !autor.equals("") && !edicion.equals("") && !aniopublicacion.equals("") && !titulo.equals("") && !ciudad.equals("") && !pais.equals("") && !editorial.equals("") && paginas > 0 && !isbn.equals("") && !estado.equals("") && ejemplares > 0 && !cd.equals("") && !tipo.equals("") && !vigencia.equals("") && idcarrera > 0) {

            modelo.Libro u = new modelo.Libro();
            u.setIdLibro(idlibro);
            u.setAutor(autor);
            u.setEdicion(edicion);
            u.setAnioPublic(aniopublicacion);
            u.setTitulo(titulo);
            u.setCiudad(ciudad);
            u.setPais(pais);
            u.setEditorial(editorial);
            u.setPaginas(paginas);
            u.setIsbn(isbn);
            u.setEstado(estado);
            u.setEjemplatres(ejemplares);
            u.setCd(cd);
            u.setTipo(tipo);
            u.setVigencia(vigencia);
            u.setIdcarreraLibro(idcarrera);
        
             resultado = crearNuevoLibro(u);
             
          }
        request.setAttribute("return", resultado);
        
        RequestDispatcher rq = request.getRequestDispatcher("swBibliotecaBibliotecario.jsp");
        
        rq.forward(request, response);
            

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    //Obtener no me pide parametros 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // processRequest(request, response);
//       String correo, clave, resultado;
//        resultado = "";
//        String btn = "";
//
//        correo = request.getParameter("correo");
//        clave = request.getParameter("clave");
//        btn = request.getParameter("btn");
//
//        RequestDispatcher rq = null;
//        if (btn.equalsIgnoreCase("ingresar")) {
//
//            resultado = login(correo, clave);
//            if (resultado.equals("correcto")) {
//               // rq = request.getRequestDispatcher("pages/biblioteca/swBiblioteca.jsp");
//                rq = request.getRequestDispatcher("swBiblioteca.jsp");
//                rq.forward(request, response);
//                return;
//            }
//            //resultado = valor1 + valor2;
//        }
//
//        request.setAttribute("return", resultado);
//
//        rq = request.getRequestDispatcher("login.jsp");
//
//        rq.forward(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         processRequest(request, response);

    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

    private static java.util.List<modelo.Libro> listarLibro() {
        modelo.Consultas_Service service = new modelo.Consultas_Service();
        modelo.Consultas port = service.getConsultasPort();
        return port.listarLibro();
    }

    //Creamos una variable aparte por el de defecto es private
    // Para obtener Listado del libro
  
    public static java.util.List<modelo.Libro> getListLibros() {

        return listarLibro();
    }

    private static String crearNuevoLibro(modelo.Libro lib) {
        modelo.Consultas_Service service = new modelo.Consultas_Service();
        modelo.Consultas port = service.getConsultasPort();
        return port.crearNuevoLibro(lib);
    }

}
