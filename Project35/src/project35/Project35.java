/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project35;

/**
 *
 * @author Sanjoy Kumar
 */
public class Project35 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        A obj=new A();
        obj.length=10;
        obj.width=5;
        obj.area();
        
        
        B obj1=new B();
        
        obj1.length=5;
        obj1.width=6;
        obj1.hight=7;
        obj1.volume();
    }
    
}
