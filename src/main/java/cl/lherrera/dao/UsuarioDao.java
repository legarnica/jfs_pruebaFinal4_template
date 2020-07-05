
package cl.lherrera.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

import cl.lherrera.entidad.Usuario;

public class UsuarioDao {

    private static final ManejaConexion manejaConexion = ManejaConexion.obtenerManejo();

    private static final Logger LOG = Logger.getLogger(UsuarioDao.class.getName());

    public int eliminar(int id) {

        int filasAfectadas = 0;

        //elimina un usuario con el id

        return filasAfectadas;

    }

    /**
     * método encargado de buscar una persona por su ID
     */
    public Usuario buscarPorId(int id) {

        Usuario usuario = new Usuario();
        // busca un usuario con el id
        return usuario;

    }

    /**
     * método encargado de buscar una persona por su userName
     */
    public Usuario buscarPorUsername(String username) throws SQLException{
        
        Usuario usuario = new Usuario();
       // busca un usuario con el nombre de usuario
        return usuario;
        
    }

    /**
     * Método encargado de actualizar la información
     */
    public int actualizar(int id, Usuario usuario) {
        
        int filasAfectadas = 0;
        
        //Actualiza un usuario por su id

        return filasAfectadas;

    }

    /**
     * método encargado de almacenar una persona en la base de datos.
     */
    public int ingresar(Usuario usuario) {

        int filasAfectadas = 0;
        
        // ingresa un usuario

        return filasAfectadas;

    }

    /**
     * Selecciona todas las personas
     */
    public List<Usuario> obtenerTodos() {

        List<Usuario> usuarios = new ArrayList<>();

       // obtiene a todos los usuarios

        return usuarios;

    }

}
