/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package es.exes.controlador;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author odeen
 */
@Controller
public class Controlador {
    
    
   @RequestMapping(value="/index.htm")
    public String home(){
        return "home";
    }
}
