package postingrules;

import mf.*;

//<codeFragment name = "all">
public class AmountFormulaPR extends PostingRule {
    private double multiplier;
    private Money fixedFee;
    public AmountFormulaPR(double multiplier, Money fixedFee, AccountType type, boolean isTaxable) {
        super(type, isTaxable);
        this.multiplier = multiplier;
        this.fixedFee = fixedFee;
    }
    protected Money calculateAmount(AccountingEvent evt) {
        Money eventAmount = ((MonetaryEvent) evt).getAmount();
        return (Money) eventAmount.multiply(multiplier).add(fixedFee);
    }
}
//</codeFragment>

