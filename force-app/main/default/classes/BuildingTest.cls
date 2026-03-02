@isTest
public class BuildingTest {
    static TestMethod void insertNewBuilding(){
        Building__c bul = new Building__c();
        bul.Name = 'BAT';
        bul.Building_Address__c = 'New York';
        bul.unit_Price__c = 2900;
        insert bul;
    }
}