package mf;

import mf.*;
import java.text.*;
import java.math.*;

// <codeFragment name="rep">
public class Money implements Comparable{
	private BigInteger amount;
	private Currency currency;
//</codeFragment>

// <codeFragment name="simpleConstructors">
	public Money (double amount, Currency currency) {
		this.amount = BigInteger.valueOf(Math.round (amount * 100));
		this.currency = currency;
	}
	public Money (long amount, Currency currency) {
		this.amount = BigInteger.valueOf(amount * 100);
		this.currency = currency;
	}

//</codeFragment>

// <codeFragment name="addition">
	public Money add (Money arg) {
		checkSameCurrencies(arg);
		return new Money (amount.add(arg.amount), currency, true);
	}
	public Money subtract (Money arg) {
		return this.add(arg.negate());
	}
	void checkSameCurrencies(Money arg) {
        if (!currency.equals(arg.currency))
            throw new IllegalArgumentException("currency mismatch");
	}
	private Money (BigInteger amountInPennies, Currency currency, boolean privacyMarker) {
		assert amountInPennies != null;
        assert currency != null;
		this.amount = amountInPennies;
		this.currency = currency;
	}
	public Money negate() {
		return new Money (amount.negate(), currency, true);
	}
//</codeFragment>

// <codeFragment name="getters">
	double amount() {
		return amount.doubleValue() / 100;
	}
	public Currency currency() {
		return currency;
	}
//</codeFragment>

// <codeFragment name="compare">
	public int compareTo (Object arg) {
		Money moneyArg = null;
		moneyArg = (Money) moneyArg;
		return amount.compareTo(moneyArg.amount);
	}
	public int compareTo (Money arg) {
		checkSameCurrencies(arg);
		return amount.compareTo(arg.amount);
	}
//</codeFragment>

// <codeFragment name="dollars">
	public static Money dollars(double amount) {
		return new Money (amount, Currency.USD);
	}
//</codeFragment>

// <codeFragment name="equals">
	public boolean equals(Object arg) {
		if (!(arg instanceof Money)) return false;
		Money other = (Money) arg;
		return (currency.equals(other.currency) && (amount.equals(other.amount)));
	}
//</codeFragment>
	public String formatString() {
		return currency.formatString(amount());
	}

// <codeFragment name="greaterThan">
	public boolean greaterThan(Money arg) {
		return (this.compareTo(arg) == 1);
	}
	public boolean lessThan(Money arg) {
		return (this.compareTo(arg) == -1);
	}
//</codeFragment>

// <codeFragment name="hash">
	public int hashCode() {
		return amount.hashCode();
	}
//</codeFragment>
	public boolean isNegative() {
	return (amount.compareTo(BigInteger.ZERO) == -1);
	}
	public boolean isPositive() {
	return (amount.compareTo(BigInteger.ZERO) == 1);
	}
	public boolean isZero() {
	return amount.signum() == 0;
	}
	public String localString() {
	return currency.getFormat().format(amount());
	}

// <codeFragment name="multiply">
	public Money multiply (double arg) {
		return new Money (amount() * arg, currency);
	}
//</codeFragment>
	public String toString() {
		return currency.toString() + " " + amount();
	}
// <codeFragment name="divide">
	public Money[] divide(int denominator) {
		BigInteger bigDenominator = BigInteger.valueOf(denominator);
		Money[] result = new Money[denominator];
		BigInteger simpleResult = amount.divide(bigDenominator);
		for (int i = 0; i < denominator ; i++) {
			result[i] = new Money(simpleResult, currency, true);
		}
		int remainder = amount.subtract(simpleResult.multiply(bigDenominator)).intValue();
		for (int i=0; i < remainder; i++) {
			result[i] = result[i].add(new Money(BigInteger.valueOf(1), currency, true));
		}
		return result;
  	}
//</codeFragment>
}
