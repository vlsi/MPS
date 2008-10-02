package postingrules;

import mf.Money;

//<codeFragment name = "all">
public class AmountFormulaPR extends PostingRule {
    private double myMultiplier;
    private Money myFixedFee;
    public AmountFormulaPR(double multiplier, Money fixedFee, AccountType type, boolean isTaxable) {
        super(type, isTaxable);
        this.myMultiplier = multiplier;
        this.myFixedFee = fixedFee;
    }
    protected Money calculateAmount(AccountingEvent evt) {
        Money eventAmount = ((MonetaryEvent) evt).getAmount();
        return (Money) eventAmount.multiply(myMultiplier).add(myFixedFee);
    }
}
//</codeFragment>

