/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package project8;

/**
 *
 * @author Sanjoy Kumar
 */
import java.util.Scanner;


public class Project8 {

    /**
     * @param args the command line arguments
     */
    static Scanner hp=new Scanner(System.in);
    
    public static void main(String[] args) {
        // TODO code application logic here
        int a;
        System.out.println("Enter the value of a");
        
        a=hp.nextInt();
        if(a==4){
           System.out.println("Hello"); 
        }
        else{
            System.out.println("Hi");
        }
    }
    
}
