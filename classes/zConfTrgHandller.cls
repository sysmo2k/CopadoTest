/**
 * @author moc <moc@polsource.com>
 * Comment line 2
 */
public class zConfTrgHandller {
    private static void zConfTrgHandller()
    {
        //MyPrivate Constructor
    }
    //This method will calculate the price 
    //base on Product, Qty and Rate
    public static void calcPrice(List<zConference__c> lstofzc){
         for(zConference__c a : lstofzc) {
         	a.price__c = a.qty__c * a.rate__c;
    	}
    }

}