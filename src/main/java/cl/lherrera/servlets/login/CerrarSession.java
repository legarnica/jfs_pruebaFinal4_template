
package cl.lherrera.servlets.login;

import java.io.IOException;
import java.util.logging.Logger;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/login/cerrarsession")
public class CerrarSession extends HttpServlet {

    private static final long serialVersionUID = -5856876249214052632L;

    private static final Logger LOG = Logger.getLogger(CerrarSession.class.getName());

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) {

        // cerrar sessión y dirigir a /login/login.jsp

    }

}
