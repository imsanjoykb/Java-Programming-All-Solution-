/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project21;

/**
 *
 * @author Sanjoy Kumar
 */
import java.util.Scanner;
public class Project21 {

    /**
     * @param args the command line arguments
     */
    static Scanner ss=new Scanner(System.in);
    public static void main(String[] args) {
        // TODO code application logic here
        int i=0,j=1,n,k,m;
        System.out.println("Enter the value of n");
        n=ss.nextInt();
        System.out.print(i+" "+j);
        for(m=1;m<=n-2;m++){
            k=i+j;
            System.out.print(" "+k+" ");
            i=j;
            j=k;
        }
        
    }
    
}
