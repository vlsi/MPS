package postingrules;

import mf.*;

public class PoorCapPR extends PostingRule {
    double rate;
    Quantity usageLimit;
    public PoorCapPR(AccountType type, double rate, Quantity usageLimit, boolean isTaxable) {
        super(type, isTaxable);
        this.rate = rate;
        this.usageLimit = usageLimit;
    }
    protected Money calculateAmount(AccountingEvent evt) {
        Usage usageEvent = (Usage) evt;
        Quantity amountUsed = usageEvent.getAmount();
        Money amount;
        return (amountUsed.isGreaterThan(usageLimit)) ?
                Money.dollars(amountUsed.getAmount() * usageEvent.getRate()) :
                Money.dollars(amountUsed.getAmount() * this.rate);
    }
}
