/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication57;

/**
 *
 * @author Sanjoy Kumar
 */
public class BankAcc {
    private int pin =1234;
    public void withdra(int userby){
        if(pin==userby){
            System.out.println("you can use your money");
        }
        else{
            System.out.println("wrong pin");
        }
    }
        
    }
    
    

