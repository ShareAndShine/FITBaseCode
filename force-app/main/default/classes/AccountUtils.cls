public with sharing class AccountUtils {
    public AccountUtils() {

    }
    
    public static List<Account> getAllAccs()
    {
        return [SELECT Id, Name from Account];
    }

    // Change #1: Nadal
    public static List<Account> getAllAccsByType(string strType)
    {
        return [SELECT Id, Name from Account where Type =: strType];
    }
}