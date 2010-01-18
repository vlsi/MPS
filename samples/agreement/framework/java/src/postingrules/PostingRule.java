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
package postingrules;

import mf.Money;

public abstract class PostingRule {
//<codeFragment name = "data">
    private AccountType myType;
    private boolean myTaxable;
    protected PostingRule(AccountType type, boolean isTaxable) {
        this.myType = type;
        this.myTaxable = isTaxable;
    }
//</codeFragment>

//<codeFragment name = "process">
    public void process(AccountingEvent evt) {
        makeEntry(evt, calculateAmount(evt));
        if (myTaxable) generateTax(evt);
    }
    abstract protected Money calculateAmount(AccountingEvent evt);
    private void makeEntry(AccountingEvent evt, Money amount) {
        Entry newEntry = new Entry(amount, evt.getWhenNoticed());
        evt.getSubject().addEntry(newEntry, myType);
        evt.addResultingEntry(newEntry);
    }
//</codeFragment>
    private void generateTax(AccountingEvent evt) {
        new TaxEvent(evt, calculateAmount(evt)).process();
    }

}
