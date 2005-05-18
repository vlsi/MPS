package postingrules;

import mf.*;

import java.util.*;

public class Entry {
    private MfDate date;
    private Account account;
    private Money amount;
    public Entry(Money amount, MfDate date) {
        this.amount = amount;
        this.date = date;
    }
    Entry copy() {
        return new Entry(amount, date);
    }
    public Account getAccount() {
        return account;
    }
    public mf.Money getAmount() {
        return amount;
    }
    public mf.MfDate getDate() {
        return date;
    }
    public void setAccount(Account arg) {
        assert account == null: "account cannot be changed once set";
        account = arg;
    }
    public String toString() {
        return account.toString() + ": " + amount.toString();
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
