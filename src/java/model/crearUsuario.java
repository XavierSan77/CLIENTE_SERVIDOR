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


/**
 *
 * @author Ximp
 */
public class crearUsuario extends HttpServlet {

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
//            out.println("<title>Servlet crearUsuario</title>");            
//            out.println("</head>");
//            out.println("<body>");
//            out.println("<h1>Servlet crearUsuario at " + request.getContextPath() + "</h1>");
//            out.println("</body>");
//            out.println("</html>");
//        }
        String resultado = "Error al ingreso de datos";
        String nombre = request.getParameter("nombre");
        int cedula = Integer.parseInt(request.getParameter("cedula"));
        String correo = request.getParameter("correo");
        String tipoUs = request.getParameter("tipousuario");
        int idcarrera = Integer.parseInt(request.getParameter("idcarrera"));
        int idnivel = Integer.parseInt(request.getParameter("idnivel"));
        int idformacion = Integer.parseInt(request.getParameter("idformacion"));
        //diferente de vacio
        if (!nombre.equals("") && cedula>0 && !correo.equals("") && !tipoUs.equals("") && idcarrera>0 && idnivel>0 && idformacion>0) {
            modelo.Usuario u = new modelo.Usuario();
            u.setCedula(cedula);
            u.setNombre(nombre);
            u.setCorreo(correo);
            u.setTipoUsuario(tipoUs);
            u.setIdCarrera(idcarrera);
            u.setIdNivelA(idnivel);
            u.setIdFormacion(idformacion);
            
            
           resultado =  crearNuevo(u);
          }
        request.setAttribute("return", resultado);
        
        RequestDispatcher rq = request.getRequestDispatcher("swBibliotecaUsuarios.jsp");
        
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
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
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

    private static String crearNuevo(modelo.Usuario usu) {
        modelo.Consultas_Service service = new modelo.Consultas_Service();
        modelo.Consultas port = service.getConsultasPort();
        return port.crearNuevo(usu);
    }

}
