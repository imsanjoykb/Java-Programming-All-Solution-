/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project23;

/**
 *
 * @author Sanjoy Kumar
 */
public class Project23 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int i,j,k=1;
        for(i=1;i<=10;i++){
         for(j=1;j<=i;j++){ 
             System.out.print(k+" ");
             k++;
         } 
         System.out.print("\n");
        }
    }
    
}
