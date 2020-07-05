
package cl.lherrera.servlets.main;

import java.io.IOException;
import java.util.logging.Logger;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {
    "/",
    ""
})
public class Principal extends HttpServlet {

    private static final long serialVersionUID = 5098935244904737756L;

    private static final Logger LOG = Logger.getLogger(Principal.class.getName());

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) {

        // en el caso de existir la variable de sessión currentUser
        // dirigir a /principal.jsp, en caso contrario login/login.jsp

    }

}
