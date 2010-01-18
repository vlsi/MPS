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
