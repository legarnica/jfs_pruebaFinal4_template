
package cl.lherrera.servlets.login;

import java.io.IOException;
import java.sql.SQLException;
import java.util.logging.Logger;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cl.lherrera.dao.UsuarioDao;
import cl.lherrera.entidad.Usuario;

@WebServlet(urlPatterns = "/login/acceder")
public class Acceder extends HttpServlet {

    private static final long serialVersionUID = -5597001130144392634L;

    private static final Logger LOG = Logger.getLogger(Acceder.class.getName());

    private static final UsuarioDao dao = new UsuarioDao();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) {

        // dirigir a login/login.jsp

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) {

        // dirigir a: /principal.jsp, en caso de login correcto
        // dirigir a: /login/login.jsp en caso contrario

    }

}
