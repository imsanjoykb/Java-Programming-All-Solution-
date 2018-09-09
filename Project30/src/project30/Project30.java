/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project30;

/**
 *
 * @author Sanjoy Kumar
 */
import java.util.Scanner;
public class Project30 {

    /**
     * @param args the command line arguments
     */
    static Scanner ss=new Scanner(System.in);
    public static void main(String[] args) {
        // TODO code application logic here
        double ans,b;
        System.out.println("Enter the number b");
        b=ss.nextDouble();
        
        ans=Math.sqrt(b);
        String c=String.format("%.5f",ans);
        System.out.println(c); 
    }
    
}
