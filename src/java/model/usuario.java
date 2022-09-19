/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.PreparedStatement;
import java.sql.SQLException;



public class usuario {
    
     private int id;
    private String nombre;
    private int cedula;
    private String correo;
    private String tipoUsuario;
    private int idCarrera;
    private int idNivelA;
    private int idFormacion;
    private String mensaje;

    public usuario() {
    }

    public usuario(String nombre, int cedula, String correo, String tipoUsuario, int idCarrera, int idNivelA, int idFormacion) {

        this.nombre = nombre;
        this.cedula = cedula;
        this.correo = correo;
        this.tipoUsuario = tipoUsuario;
        this.idCarrera = idCarrera;
        this.idNivelA = idNivelA;
        this.idFormacion = idFormacion;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getCedula() {
        return cedula;
    }

    public void setCedula(int cedula) {
        this.cedula = cedula;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getTipoUsuario() {
        return tipoUsuario;
    }

    public void setTipoUsuario(String tipoUsuario) {
        this.tipoUsuario = tipoUsuario;
    }

    public int getIdCarrera() {
        return idCarrera;
    }

    public void setIdCarrera(int idCarrera) {
        this.idCarrera = idCarrera;
    }

    public int getIdNivelA() {
        return idNivelA;
    }

    public void setIdNivelA(int idNivelA) {
        this.idNivelA = idNivelA;
    }

    public int getIdFormacion() {
        return idFormacion;
    }

    public void setIdFormacion(int idFormacion) {
        this.idFormacion = idFormacion;
    }

}
    
