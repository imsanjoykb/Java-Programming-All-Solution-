/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package p.roject26;

/**
 *
 * @author Sanjoy Kumar
 */
import java.util.Scanner;
public class PRoject26 {

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
            case 1:{
                System.out.println("You press the number 1");
                break;
            }
            case 2:{
                System.out.println("You press the number 2");
                break;
            }
            case 3:{
                System.out.println("You press the number 3");
                break;
            }
            default:{
                System.out.println("Your number insarted");
                break;
            }
        }
    }
    
}
