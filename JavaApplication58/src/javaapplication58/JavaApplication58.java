/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication58;

/**
 *
 * @author Sanjoy Kumar
 */
public class JavaApplication58 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Thread t1=new Thread(){
            public void run(){
                for (int i=0 ; i<=20; i++){
                    System.out.println("Printing......"+i*5);
                    try {
                        sleep(1000);
                    }
                    catch(InterruptedException e){
                        e.printStackTrace();
                    }
                }
            }
        };
        t1.start();
    }
    
}
