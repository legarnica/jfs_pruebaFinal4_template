
package cl.lherrera.servlets.horoscopo;

import java.io.IOException;
import java.util.logging.Logger;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cl.lherrera.facade.HoroscopoFacade;


@WebServlet(urlPatterns = "/horoscopo/calcular")
public class HoroscopoCalcular extends HttpServlet {

    private static final long serialVersionUID = 2997449094519293511L;

    private static final Logger LOG = Logger.getLogger(HoroscopoCalcular.class.getName());

    
    
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) {

        // ir a /horoscopo.jsp

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) {
        
        // calcular horoscopo y entregar mensaje a /horoscopo.jsp
    }
    
    
    
}
