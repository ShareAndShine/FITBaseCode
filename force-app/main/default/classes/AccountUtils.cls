public with sharing class AccountUtils {
    public AccountUtils() {

    }
    
    public static List<Account> getAllAccs()
    {
        return [SELECT Id, Name from Account];
    }
}