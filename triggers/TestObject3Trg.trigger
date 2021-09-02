/**
 * @author moc <moc@polsource.com>
 */
trigger TestObject3Trg on TestObject3__c (before insert,before update) {
    
        for(TestObject3__c a : Trigger.New) {
         a.price__c = a.qty__c * a.rate__c;
    }

}