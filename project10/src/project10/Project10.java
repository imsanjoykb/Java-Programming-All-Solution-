/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project10;

/**
 *
 * @author Sanjoy Kumar
 */
import java.util.Scanner;
public class Project10 {

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
            int b;
            System.out.println("Enter the value of b");
            b=hp.nextInt();
            if(b==5){
                System.out.println("Book");
                int c;
                            System.out.println("Enter the value of c");
                            c=hp.nextInt();
                            if(c==7){
                                            System.out.println("keyboard");

                            }

            }
        }
        else{
            System.out.println("computer");
        }
    }
    
}
