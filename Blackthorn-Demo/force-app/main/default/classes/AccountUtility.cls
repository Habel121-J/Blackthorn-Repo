public with sharing class AccountUtility {
    List<Account> accList = new List<Account>();
    public AccountUtility(List<Account> accList) {
        this.accList = accList;
    }
    private void updateAccounts(List<Account> accList){
        for(Account acc : accList){
            System.debug('acc'+acc);
            acc.Name  = 'Updated Account on' + System.today() + acc.Name;

            acc.Industry = ' ' + acc.Industry;
        } 
    }
    private voud updateCount(){
        System.debug('updateCOunt');
    
    }
}
