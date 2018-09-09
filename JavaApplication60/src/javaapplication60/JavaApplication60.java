/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication60;

/**
 *
 * @author Sanjoy Kumar
 * 
 */
import java.util.Scanner;

public class JavaApplication60 {

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
            case 10:{
                System.out.println("Inserted the number 10");
                break;
            }
             case 20:{
                System.out.println("Inserted the number 20");
                break;
            }
              case 30:{
                System.out.println("Inserted the number 30");
                break;
            }
               case 40:{
                System.out.println("Inserted the number 40");
                break;
            }
                case 50:{
                System.out.println("Inserted the number 50");
                break;
            }
                 case 60:{
                System.out.println("Inserted the number 60");
                break;
            }
                default:{
                System.out.println("Inserted the number is wrong");
                break;
            }
        }
            
                
        
        
                
        
    }
    
}
