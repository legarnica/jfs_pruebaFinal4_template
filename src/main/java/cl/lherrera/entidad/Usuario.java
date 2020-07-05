
package cl.lherrera.entidad;

import java.io.Serializable;

public class Usuario implements Serializable {

    private static final long serialVersionUID = 5490616865329992054L;

    private Integer id;

    private String nombre;

    private String apellido;

    private String username;

    private String password;

    private Integer anioNac;

    public Usuario(Integer id, String nombre, String apellido, String username, String password, Integer anio_nac) {

        super();
        this.id = id;
        this.nombre = nombre;
        this.apellido = apellido;
        this.username = username;
        this.password = password;
        this.anioNac = anio_nac;

    }

    public Usuario() {

    }

    public Integer getId() {

        return id;

    }

    public void setId(Integer id) {

        this.id = id;

    }

    public String getNombre() {

        return nombre;

    }

    public void setNombre(String nombre) {

        this.nombre = nombre;

    }

    public String getApellido() {

        return apellido;

    }

    public void setApellido(String apellido) {

        this.apellido = apellido;

    }

    public String getUsername() {

        return username;

    }

    public void setUsername(String username) {

        this.username = username;

    }

    public String getPassword() {

        return password;

    }

    public void setPassword(String password) {

        this.password = password;

    }

    public Integer getAnioNac() {

        return anioNac;

    }

    public void setAnioNac(Integer anio_nac) {

        this.anioNac = anio_nac;

    }

    @Override
    public String toString() {

        return "Usuario [id=" + id + ", nombre=" + nombre + ", apellido=" + apellido + ", username=" + username
            + ", password=" + password + ", anioNac=" + anioNac + "]";

    }

}
