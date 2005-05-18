package postingrules;

import mf.*;

import java.util.*;

public class Account {
    private List<Entry> entries = new ArrayList<Entry>();
    private mf.Currency currency;
    private AccountType type;
    public Account(mf.Currency currency) {
        this(currency, null);
    }
    public Account(mf.Currency currency, AccountType type) {
        this.currency = currency;
        this.type = type;
    }
    public void addEntry(Entry arg) {
        ensureSameCurrency(arg.getAmount());
        entries.add(arg);
        arg.setAccount(this);
    }
    void addEntry(Money amount, MfDate date) {
        final Entry e = new Entry(amount, date);
        addEntry(e);
    }
    private void ensureSameCurrency (Money arg) {
        if (!arg.currency().equals(currency))
            throw new IllegalArgumentException("New item has incompatable currency");
    }
    public Money balance() {
        return balance(MfDate.today());
    }
    Money balance(DateRange period) {
        Money result = new Money(0, currency);
        for (Entry e : entries)
            if (period.includes(e.getDate())) result = result.add(e.getAmount());
        return result;
    }
    Money balance(MfDate date) {
        return balance(DateRange.upTo(date));
    }
    public Account copy() {
        Account result = new Account(currency, type);
        for (Entry e : entries)
            result.addEntry(e.copy());
        return result;
    }
    Money deposits(DateRange period) {
        Money result = new Money(0, currency);
        for (Entry each : entries) {
            if (period.includes(each.getDate()) && each.getAmount().isPositive())
                result = result.add(each.getAmount());
        }
        return result;
    }
    public Entry[] entries() {
        return entries.toArray(new Entry[0]);
    }
    boolean isValid() {
        return allMyEntriesReferToMe();
    }
    boolean allMyEntriesReferToMe() {
        for (Entry e : entries)
            if (e.getAccount() != this) return false;
        return true;
    }
    public String toString() {
        return "Acc: " + type;
    }
    AccountType type() {
        return type;
    }
    void withdraw(Money amount, Account target, MfDate date) {
        new AccountingTransaction(amount, this, target, date);
    }
    Money withdrawels(DateRange period) {
        Money result = new Money(0, currency);
        for (Entry each : entries) {
            if (period.includes(each.getDate()) && each.getAmount().isNegative())
                result = result.add(each.getAmount());
        }
        return result;
    }
}
