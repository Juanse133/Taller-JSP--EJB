/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SessionBean;

import javax.ejb.Stateless;

/**
 *
 * @author Juan
 */
@Stateless
public class calcBean implements calcBeanLocal {

    @Override
    public double suma(double x, double y) {
        return x + y;
    }

    @Override
    public double resta(double x, double y) {
        return x - y;
    }

    @Override
    public double multiplicacion(double x, double y) {
        return x * y;
    }

    @Override
    public double division(double x, double y) {
        return x/y;
    }

    @Override
    public double potencia(double x, double y) {
        return Math.pow(x,y);
    }

    @Override
    public double modulo(double x, double y) {
        return x%y;
    }
    
    
    
}
