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

public class BitemporalCollection implements TemporalCollection {

	/* The key data structure of this class is a temporal collection of
	temporal collections. The inner temporal collections are different versions
	of the valid history. The outer temporal collection represents the transaction
	history. */


// <codeFragment name="currentAccess">
	private SingleTemporalCollection myContents = new SingleTemporalCollection();
	public BitemporalCollection() {
		myContents.put(MfDate.today(), new SingleTemporalCollection());
	}
	public Object get(MfDate when) {
		return currentValidHistory().get(when);
	}
	private SingleTemporalCollection currentValidHistory() {
		return (SingleTemporalCollection) myContents.get();
	}
//</codeFragment>

// <codeFragment name="bitemporalGetter">
	public Object get(MfDate validDate, MfDate transactionDate) {
		return validHistoryAt(transactionDate).get(validDate);
	}
	private TemporalCollection validHistoryAt(MfDate transactionDate) {
		return (TemporalCollection) myContents.get(transactionDate);
	}
//</codeFragment>

// <codeFragment name="updateTypesystem">
	public void put(MfDate validDate, Object item) {
		myContents.put(MfDate.today(), currentValidHistory().copy());
		currentValidHistory().put(validDate,item);
	}
	public void put(Object item) {
		put(MfDate.today(),item);
	}
//</codeFragment>

	public Object get() {
		return get(MfDate.today());
	}

	public Object get(int year, int month, int date) {
		return get(new MfDate(year, month, date));
	}
}
