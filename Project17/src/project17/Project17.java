/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project17;

/**
 *
 * @author Sanjoy Kumar
 */
import java.util.Scanner;
public class Project17 {

    /**
     * @param args the command line arguments
     */
    static Scanner ss=new Scanner(System.in);
    public static void main(String[] args) {
        // TODO code application logic here
        int i;
        i=ss.nextInt();
        for(i=1;i<=15;i++){
            if(i%6==0){
                System.out.println(i);
                continue;
            }
                
        }
    }
    
}
