public class TimerC {

    public Case tm {get;set;}
    
    public TimerC(){
        tm = new Case();
        tm = [SELECT Id, CreatedDate FROM Case where Subject='Importance(High)'];
    }
}