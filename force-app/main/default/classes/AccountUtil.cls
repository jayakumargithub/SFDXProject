public class AccountUtil {
    
   
@AuraEnabled
    public static List<Account> getAccounts()
    { 
        //sample line
        return [SELECT Id, Name, Phone, AccountNumber FROM Account  LIMIT 10];
        
        
    } 
}