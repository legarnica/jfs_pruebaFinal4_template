
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

@WebServlet(urlPatterns = "/usuario/ingresar")
public class IngresarUsuario extends HttpServlet {

    private static final long serialVersionUID = -8928785497637064198L;

    private static final Logger LOG = Logger.getLogger(IngresarUsuario.class.getName());

    private static final UsuarioDao dao = new UsuarioDao();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) {

        // carga ventana: ingresar.jsp

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) {

        // ingresa al usuario y carga ventana ingresar.jsp, en caso de error, carga misma ventana.
        // se envía mensaje en ambos casos.
        // considerar para los mensajes, un atributo.

    }

}
