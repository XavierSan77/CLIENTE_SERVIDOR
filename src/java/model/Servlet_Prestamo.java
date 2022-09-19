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
import modelo.ResultadoPrestamo;
import modelo.Usuario;

/**
 *
 * @author O_ZARRU
 */
public class Servlet_Prestamo extends HttpServlet {

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
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Servlet_Prestamo</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Servlet_Prestamo at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
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
        //  processRequest(request, response);

        String resultado = "";
       ResultadoPrestamo rp = null;

        int cedula = Integer.parseInt(request.getParameter("cedula"));
        String fechaEntrega = request.getParameter("fechaInicio");
        String fechaDevolucion = request.getParameter("fechaFin");
        int idLibro = Integer.parseInt(request.getParameter("idLibro"));
      //  int idLibro = Integer.parseInt("1");
        System.out.println("fecha devolucion: " + fechaDevolucion);
        if (cedula > 0 && !fechaEntrega.equals("") && !fechaDevolucion.equals("") && idLibro > 0) {

            modelo.CrearPrestamo prestamo = new modelo.CrearPrestamo();
            prestamo.setCedula(cedula);
            prestamo.setInicio(fechaEntrega);
            prestamo.setFin(fechaDevolucion);
            prestamo.setIdlibro(idLibro);

            rp = generarPrestamo(prestamo);
        }

        if (rp != null) {
            request.setAttribute("return", "correcto");
            request.setAttribute("cedula", rp.getCedula());
            request.setAttribute("nombre", rp.getNombre());
            request.setAttribute("correo", rp.getCorreo());
            request.setAttribute("tipoUsuario", rp.getTipoUsuario());
            request.setAttribute("respuestas", rp.getMsj());
         
        } else {           
            request.setAttribute("return", "incorrecto");
        }
       // request.setAttribute("return", cedula+" "+fechaEntrega+" "+fechaDevolucion+" "+idLibro);
        RequestDispatcher rq = request.getRequestDispatcher("swBiblioteca.jsp");

        rq.forward(request, response);
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

    private static ResultadoPrestamo generarPrestamo(modelo.CrearPrestamo pre) {
        modelo.Consultas_Service service = new modelo.Consultas_Service();
        modelo.Consultas port = service.getConsultasPort();
        return port.generarPrestamo(pre);
    }

   

}
