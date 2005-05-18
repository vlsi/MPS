package postingrules;

import mf.*;

public class TaxEvent extends MonetaryEvent {
    private AccountingEvent base;
    public TaxEvent(AccountingEvent base, Money taxableAmount) {
        super(taxableAmount, EventType.TAX, base.getWhenOccurred(), base.getWhenNoticed(), base.getSubject());
        this.base = base;
        base.friendAddSecondaryEvent(this);
        assert base.getEventType() != getEventType(): "Probable endless recursion";
    }

}
