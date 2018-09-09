/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication40;

/**
 *
 * @author Sanjoy Kumar
 */
public class Student {
   
     int id;
     String name;
     
     public Student(int r,String name){
         id=r;
         name=name;
         
         System.out.println(r+"  "+name);
     }
     
     
     public Student(int r,String name,int age,int sem){
     age=age;
     sem=sem;
}
     void insertRecord(int r,String name){
         id=r;
         name=name;
     }
}
