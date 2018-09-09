/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project25;

/**
 *
 * @author Sanjoy Kumar
 */
import java.util.Scanner;

public class Project25 {

    /**
     * @param args the command line arguments
     */
    static Scanner ss=new Scanner(System.in);
    public static void main(String[] args) {
        // TODO code application logic here
        int n,i;
        System.out.println("Enter the value of n");
        n=ss.nextInt();
        for(i=2;i<n;i++){
            if(n%i==0){
                System.out.println("The value is not prime");
                break;
                
            }
            
        }
        if(i==n){
                System.out.println("The num is prime");
            }
    }
    
}
