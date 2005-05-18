package mf;

import mf.*;
import java.util.*;
import java.text.*;
public class Currency extends mf.Unit {
	public static Currency USD = new Currency("USD", Locale.US, "$");
	public static Currency DEM = new Currency("DEM",  Locale.GERMANY, "DM");
	public static Currency GBP = new Currency("GBP", Locale.UK, "#");
	private Locale _locale;
	private String _symbol;
	public Currency(String name)
	{
		super(name);
	}
	public Currency(String name, String symbol)
	{
		super(name);
		_symbol = symbol;
	}
	public Currency(String name, Locale locale)
	{
		super(name);
		_locale = locale;
	}
	public Currency(String name, Locale locale, String symbol)
	{
		super(name);
		_locale = locale;
		_symbol = symbol;
	}
public String formatString(double amount) {
	return _symbol + String.valueOf(amount);
}
public NumberFormat getFormat() {
	return NumberFormat.getCurrencyInstance(_locale);
}
}
