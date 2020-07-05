
package cl.lherrera.servlets.usuario;

import java.io.IOException;
import java.util.logging.Logger;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cl.lherrera.dao.UsuarioDao;

@WebServlet(urlPatterns = "/usuario/listar")
public class ListarUsuarios extends HttpServlet {

    private static final long serialVersionUID = -845618334614358748L;
    
    private static final UsuarioDao dao = new UsuarioDao();
    
    private static final Logger LOG = Logger.getLogger(IngresarUsuario.class.getName());

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) {

        // carga: index.jsp con los usuarios

    }

}
