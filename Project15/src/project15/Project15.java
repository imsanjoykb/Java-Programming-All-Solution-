/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project15;

/**
 *
 * @author Sanjoy Kumar
 */
import java.util.Scanner;
public class Project15 {

    /**
     * @param args the command line arguments
     */
    static Scanner ss=new Scanner(System.in);
    public static void main(String[] args) {
        // TODO code application logic here
        int a;
        System.out.println("Print the value even or odd");
        a=ss.nextInt();
        if(a%2==0){
           System.out.println("The value is Even");
        }
        else{
            System.out.println("The number is odd");
        }
        
    }
    
}
