package postingrules;

import mf.Money;

public class MonetaryEvent extends AccountingEvent {
    private Money myAmount;
    public MonetaryEvent(Money amount, EventType type, mf.MfDate whenOccurred, mf.MfDate whenNoticed, Subject customer) {
        super(type, whenOccurred, whenNoticed, customer);
        this.myAmount = amount;
    }
    public mf.Money getAmount() {
        return myAmount;
    }
}
