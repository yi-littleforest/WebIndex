/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package foo.helloworld;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

/**
 *
 * @author yi
 */
@Entity
public class Message implements Serializable {
    @Id
    @GeneratedValue
    private Long id;
    private String text;
    
    public void setText(String text){
        this.text = text;
    }
    
    public String getText(){
        return text;
    }
    
}
