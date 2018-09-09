/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project26;

/**
 *
 * @author Sanjoy Kumar
 */
import java.util.Scanner;
public class Project26 {

    /**
     * @param args the command line arguments
     */
    static Scanner ss=new Scanner(System.in);
    public static void main(String[] args) {
        // TODO code application logic here
        int n,i,j,count;
        System.out.println("Enter the value of n");
        n=ss.nextInt();
        for(i=2;i<=n;i++){
            count=0;
            for(j=2;j<i;j++){
                if(i%j==0){
                    count++;
                    break;
                }
               System.out.println(i);
            }
        }
    }
    
}
