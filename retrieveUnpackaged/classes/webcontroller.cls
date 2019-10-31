public class webcontroller {

    	public final Case c{get;private set;}
    public webcontroller(ApexPages.StandardController sc){
    	c= new Case(); 
    }    
    public PageReference savemycase(){
        insert c;
        PageReference pg=new PageReference('/apex/thanks');
        return pg;
    }

}