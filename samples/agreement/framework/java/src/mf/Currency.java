/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package mf;

import java.text.NumberFormat;
import java.util.Locale;

public class Currency extends mf.Unit {
	public static Currency USD = new Currency("USD", Locale.US, "$");
	public static Currency DEM = new Currency("DEM",  Locale.GERMANY, "DM");
	public static Currency GBP = new Currency("GBP", Locale.UK, "#");
	private Locale myLocale;
	private String mySymbol;
	public Currency(String name)
	{
		super(name);
	}
	public Currency(String name, String symbol)
	{
		super(name);
		mySymbol = symbol;
	}
	public Currency(String name, Locale locale)
	{
		super(name);
		myLocale = locale;
	}
	public Currency(String name, Locale locale, String symbol)
	{
		super(name);
		myLocale = locale;
		mySymbol = symbol;
	}
public String formatString(double amount) {
	return mySymbol + String.valueOf(amount);
}
public NumberFormat getFormat() {
	return NumberFormat.getCurrencyInstance(myLocale);
}
}
