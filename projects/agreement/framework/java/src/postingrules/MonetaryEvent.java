package postingrules;

import mf.*;

public class MonetaryEvent extends AccountingEvent {
    private Money amount;
    public MonetaryEvent(Money amount, EventType type, mf.MfDate whenOccurred, mf.MfDate whenNoticed, Subject customer) {
        super(type, whenOccurred, whenNoticed, customer);
        this.amount = amount;
    }
    public mf.Money getAmount() {
        return amount;
    }
}
