@isTest
public with sharing class DemoAccountTest {
   

        @isTest static void myTest() {
            System.assertEquals('Hello World', DemoAccount.Display());
        }
    
}
