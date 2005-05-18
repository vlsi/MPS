package postingrules;

import mf.*;

public class Usage extends AccountingEvent {
//<codeFragment name = "data">
    private Quantity amount;
    public Usage(Quantity amount, MfDate whenOccurred, MfDate whenNoticed, Customer customer) {
        super(EventType.USAGE, whenOccurred, whenNoticed, customer);
        this.amount = amount;
    }
    public Quantity getAmount() {
        return amount;
    }
//</codeFragment>

//<codeFragment name = "getRate">
    double getRate() {
        return ((Customer) getSubject()).getServiceAgreement().getRate(MfDate.today());
    }
//</codeFragment>

    public String toString() {
        return "Usage " + amount;
    }
    public Usage(Quantity amount, MfDate whenOccurred, MfDate whenNoticed, Subject subject, AccountingEvent adjustedEvent) {
        super(EventType.USAGE, whenOccurred, whenNoticed, subject, adjustedEvent);
        this.amount = amount;
    }
}
