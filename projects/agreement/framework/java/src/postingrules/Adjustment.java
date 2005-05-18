package postingrules;

import mf.*;

import java.util.*;

abstract public class Adjustment extends AccountingEvent{
    protected List<AccountingEvent> newEvents = new ArrayList<AccountingEvent>();
    protected List<AccountingEvent> oldEvents = new ArrayList<AccountingEvent>();

    public Adjustment(AccountingEvent replacement, AccountingEvent adjustedEvent) {
        this(replacement.getWhenNoticed(), replacement.getWhenNoticed(), replacement.getSubject());
        addOld(adjustedEvent);
        addNew(replacement);
    }
    public Adjustment(MfDate whenOccurred, MfDate whenNoticed, Subject subject) {
        super(null, whenOccurred, whenNoticed, subject);
    }
    public void addNew(AccountingEvent arg) {
        newEvents.add(arg);
    }
    public void addOld(AccountingEvent arg) {
        if (arg.hasBeenAdjusted())
            throw new IllegalArgumentException("Cannot create " + this + ". " + arg + " is already adjusted");
        oldEvents.add(arg);
        arg.setReplacementEvent(this);
    }
}
