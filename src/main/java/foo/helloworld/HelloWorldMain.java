/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package foo.helloworld;

import org.jpwh.helloworld.HelloWorldJPA;

/**
 *
 * @author yi
 */
public class HelloWorldMain {
    public static void main(final String[] args) throws Exception {
        HelloWorldJPA helloWorld = new HelloWorldJPA();
        helloWorld.storeLoadMessage();
    }
}
