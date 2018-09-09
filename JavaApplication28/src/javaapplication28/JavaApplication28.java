/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication28;

/**
 *
 * @author Sanjoy Kumar
 */
import java.util.Scanner;
public class JavaApplication28 {

    /**
     * @param args the command line arguments
     */
    static Scanner ss=new Scanner(System.in);
    public static void main(String[] args) {
        // TODO code application logic here
        double n;
        System.out.println("Enter the value of n");
        n=ss.nextDouble();
     String c=String.format("%.2f",n);
     System.out.println(c);
     
     
    }
    
}
