
package co.edu.unipiloto.metodos.lab;

/**
 *
 * @author julia
 */
public class NameHandler {
    
    String nombre;
    String apellido;
    
    //constructor

    public NameHandler() {
        this.nombre = null;
        this.apellido = null;
    }
    
    //get and set

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
