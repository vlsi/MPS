package postingrules;

import mf.*;

public abstract class PostingRule {
//<codeFragment name = "data">
    private AccountType type;
    private boolean isTaxable;
    protected PostingRule(AccountType type, boolean isTaxable) {
        this.type = type;
        this.isTaxable = isTaxable;
    }
//</codeFragment>

//<codeFragment name = "process">
    public void process(AccountingEvent evt) {
        makeEntry(evt, calculateAmount(evt));
        if (isTaxable) generateTax(evt);
    }
    abstract protected Money calculateAmount(AccountingEvent evt);
    private void makeEntry(AccountingEvent evt, Money amount) {
        Entry newEntry = new Entry(amount, evt.getWhenNoticed());
        evt.getSubject().addEntry(newEntry, type);
        evt.addResultingEntry(newEntry);
    }
//</codeFragment>
    private void generateTax(AccountingEvent evt) {
        new TaxEvent(evt, calculateAmount(evt)).process();
    }

}
