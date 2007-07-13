package postingrules;

import mf.MfDate;
import mf.Quantity;

public class Usage extends AccountingEvent {
//<codeFragment name = "data">
    private Quantity myAmount;
    public Usage(Quantity amount, MfDate whenOccurred, MfDate whenNoticed, Customer customer) {
        super(EventType.USAGE, whenOccurred, whenNoticed, customer);
        this.myAmount = amount;
    }
    public Quantity getAmount() {
        return myAmount;
    }
//</codeFragment>


    public String toString() {
        return "Usage " + myAmount;
    }
    public Usage(Quantity amount, MfDate whenOccurred, MfDate whenNoticed, Subject subject, AccountingEvent adjustedEvent) {
        super(EventType.USAGE, whenOccurred, whenNoticed, subject, adjustedEvent);
        this.myAmount = amount;
    }
}
