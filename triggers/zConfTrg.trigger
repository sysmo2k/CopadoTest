/**
 * @author moc <moc@polsource.com>
 * Comment line 2
 */
trigger zConfTrg on zConference__c (before insert,before update) {
    
    	//Call Trigger Handler
    	zConfTrgHandller.calcPrice(Trigger.new);

}