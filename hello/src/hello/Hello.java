/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package hello;

/**
 *
 * @author Sanjoy Kumar
 */
public class Hello {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        Student s1=new Student();
        
        Student s2=new Student();
        
        s1.id=101;
        s1.name="Sonoo";
        
        s2.id=102;
        s2.name="Sanjoy";
        
        
        System.out.println(s1.id+" "+s1.name);    
    System.out.println(s2.id+" "+s2.name);
    }
    
    
}
