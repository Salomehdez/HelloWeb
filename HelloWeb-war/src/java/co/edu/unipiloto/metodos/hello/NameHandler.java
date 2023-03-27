
package co.edu.unipiloto.metodos.hello;

/**
 *
 * @author laura
 */
public class NameHandler {
    String nombre;
    String apellido;
//Se crea el constryctor vacio
    public NameHandler() {
        this.nombre = null;
        this.apellido = null;
    }
//Se crean los mètodos getter y setter

    public String getNombre() {
        return nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }
    
    
    
}
