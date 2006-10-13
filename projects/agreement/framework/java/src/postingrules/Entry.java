package postingrules;

import mf.MfDate;
import mf.Money;

import java.util.Collection;

public class Entry {
    private MfDate myDate;
    private Account myAccount;
    private Money myAmount;
    public Entry(Money amount, MfDate date) {
        this.myAmount = amount;
        this.myDate = date;
    }
    Entry copy() {
        return new Entry(myAmount, myDate);
    }
    public Account getAccount() {
        return myAccount;
    }
    public mf.Money getAmount() {
        return myAmount;
    }
    public mf.MfDate getDate() {
        return myDate;
    }
    public void setAccount(Account arg) {
        assert myAccount == null: "account cannot be changed once set";
        myAccount = arg;
    }
    public String toString() {
        return myAccount.toString() + ": " + myAmount.toString();
    }
    public static Money total(Collection<Entry> entries) {
        if (entries.isEmpty()) return null; //should be a NullMoney
        Money result = null;
        for (Entry e : entries) {
            if (null == result)
                result = e.getAmount();
            else
                result = result.add(e.getAmount());
        }
        return result;
    }
}
