@istest
public class Test1TRGTest {
    
    @isTest static void Test1Test()
    {
    	Test1__c a = New Test1__c();
        a.Approved__c = true;
    	a.Country__c ='PL';
    
    	insert a;
    
   		List<Test1__c> b = New List<Test1__c>([select id,Country__c from Test1__c where id =: a.id]);
    	System.assertEquals('PL', b[0].Country__c,'Sorry Country does not Match');
    }
    
        
    

}