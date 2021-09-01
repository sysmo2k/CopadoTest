trigger Test1TRG on Test1__c (before insert,before update) {
    
    for(Test1__c a : Trigger.New) {
        a.Country__c = 'GB';
    }

}