/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project20;

/**
 *
 * @author Sanjoy Kumar
 */
import java.util.Scanner;
public class Project20 {

    /**
     * @param args the command line arguments
     */
    static Scanner ss=new Scanner(System.in);
    public static void main(String[] args) {
        // TODO code application logic here
        int n,i,multi=1;
        System.out.println("Enter the value n");
        n=ss.nextInt();
        for(i=n;i>=1;i--){
            multi=multi*i;
            
        }
        System.out.println(multi);
           
            }
    
}
