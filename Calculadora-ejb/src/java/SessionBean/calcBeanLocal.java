/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SessionBean;

import javax.ejb.Local;

/**
 *
 * @author Juan
 */
@Local
public interface calcBeanLocal {

    double suma(double x, double y);

    double resta(double x, double y);

    double multiplicacion(double x, double y);

    double division(double x, double y);

    double potencia(double x, double y);

    double modulo(double x, double y);
    
}
