/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project28;

/**
 *
 * @author Sanjoy Kumar
 */
import java.util.Scanner;
public class Project28 {

    /**
     * @param args the command line arguments
     */
    static Scanner ss=new Scanner(System.in);
    public static void main(String[] args) {
        // TODO code application logic here
        int n;
        System.out.println("Enter the value of n");
        n=ss.nextInt();
        switch(n){
            case 10:
                
            case 9:
            {
                System.out.println("You got A+");
                break;
            }
            case 8:
                {
                System.out.println("You got A");
                break;
            }
            case 7:
                {
                System.out.println("You got A-");
                break;
            }
            case 6:
            {       
                System.out.println("You got B");
                break;
            }
            default:
            {
                System.out.println("You got F");
                break;
            }
            }
                
        }
    }
    

