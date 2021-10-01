public class zConfTrgHandller {
    
    public static void calcPrice(List<zConference__c> lstofzc){
         for(zConference__c a : lstofzc) {
         	a.price__c = a.qty__c * a.rate__c;
    	}
    }

}