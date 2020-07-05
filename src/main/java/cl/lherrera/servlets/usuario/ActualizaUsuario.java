
package cl.lherrera.servlets.usuario;

import java.io.IOException;
import java.util.logging.Logger;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cl.lherrera.dao.UsuarioDao;
import cl.lherrera.entidad.Usuario;

@WebServlet(urlPatterns = "/usuario/actualizar")
public class ActualizaUsuario extends HttpServlet {

    private static final long serialVersionUID = 893456798347856L;

    private static final Logger LOG = Logger.getLogger(ActualizaUsuario.class.getName());

    private static final UsuarioDao dao = new UsuarioDao();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) {

        // carga usuario y dirige a: actualizar.jsp

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) {

        // dirige a: actualizar.jsp, con mensaje de error o éxito
        // dependiendo si este servlet logra la actualización del
        // usuario.

    }

}
