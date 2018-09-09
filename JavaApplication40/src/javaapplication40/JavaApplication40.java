/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication40;

/**
 *
 * @author Sanjoy Kumar
 */
public class JavaApplication40 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
       Student s1 = new Student(12, "aaaa",15,4);
       Student s2=new Student(13, "bbbb",17,3);
       
       s1.insertRecord(10,"ovi");
       s2.insertRecord(20, "san");
       
       
       System.out.println(s1.id);
       System.out.println(s1.name);
       
    }
    
}
