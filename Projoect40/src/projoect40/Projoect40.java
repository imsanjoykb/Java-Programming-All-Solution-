/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package projoect40;

/**
 *
 * @author Sanjoy Kumar
 */
public class Projoect40 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        System.out.println("the number of addition "+addition(100,200,300));
        System.out.println(itsmystr("yes yesah  "));
        
        // TODO code application logic here
    }
   
    public  static int addition(int a,int b,int c){
        return a+b+c;
        
    }
    public static String itsmystr(String s){
        String r="this is ";
        String i="my passwortd";
        return s+i+r;
        
    }
            
    
}
