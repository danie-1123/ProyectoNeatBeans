/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Dani
 */
@WebServlet(name = "CPedido", urlPatterns = {"/CPedido"})
public class CPedido extends HttpServlet {

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
            out.println("<title>Servlet CPedido</title>");            
            out.println("</head>");
            out.println("<body>");
              ConectaDB link = new ConectaDB();
           
            try {Connection cn = link.conectar();
             System.out.println("juan daniel");
                Statement stm = cn.createStatement();
                String Numero_pedido = "\""+request.getParameter("npedido")+"\"";
                String Origen =  "\""+request.getParameter("origen")+"\"";
                String Destino=  "\""+request.getParameter("destino")+"\"";
                String Producto=  "\""+request.getParameter("producto")+"\"";
                String Cantidad=  "\""+request.getParameter("cantidad")+"\"";
                String Fecha_pedido=  "\""+request.getParameter("fechap")+"\"";
                String Fecha_entrega=  "\""+request.getParameter("fechae")+"\"";
                String query = "INSERT INTO Sistran.(Numero_pedido,Origen,Destino,Producto,Cantidad,Fecha_pedido,Fechar_entrega)"
                        + "values (" +Numero_pedido+ "," +Origen + "," +Destino+ "," +Producto+ "," +Cantidad+ "," +Fecha_pedido+ "," +Fecha_entrega+");";

               
                
                //Imprimimos el query para comprobar que este bien escrito
                System.out.println(query);
                //ejecutamos el query
                stm.executeUpdate(query);
                link.cierraConexion();
                
        
            }catch(SQLException e){
            
            e.printStackTrace();}
            out.println("<h1>Servlet CPedido at " + request.getContextPath() + "</h1>");
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

}
