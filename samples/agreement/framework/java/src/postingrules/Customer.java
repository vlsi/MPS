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

import mf.Currency;
import mf.Money;
import mf.NamedObject;

import java.util.HashMap;
import java.util.Map;

public class Customer extends NamedObject implements Subject {
//<codeFragment name = "serviceAgreement">
    private ServiceAgreement myServiceAgreement;
//</codeFragment>

//<codeFragment name = "accounts">
    private Map<AccountType, Account> myAccounts;
    public Customer(String name) {
        myName = name;
        setUpAccounts();
    }
    void setUpAccounts() {
        myAccounts = new HashMap<AccountType, Account>();
        for (AccountType type : AccountType.values())
            myAccounts.put(type, new Account(Currency.USD, type));
    }
    public Account accountFor(AccountType type) {
        assert myAccounts.containsKey(type);
        return myAccounts.get(type);
    }
    public void addEntry(Entry arg, AccountType type) {
        accountFor(type).addEntry(arg);
    }
    public Money balanceFor(AccountType key) {
        return accountFor(key).balance();
    }
//</codeFragment>

    void clearEntries() {
        setUpAccounts();
    }
    /**
     * I
     *
     * @return java.util.Map
     */
    public java.util.Map getAccounts() {
        return myAccounts;
    }
    public Subject getAdjuster() {
        return this;
    }
    public ServiceAgreement getServiceAgreement() {
        return myServiceAgreement;
    }
    public void reverseEntry(Entry arg) {
        Entry reversingEntry = new Entry(arg.getAmount().negate(),
                arg.getDate());
        accountFor(arg.getAccount().type()).addEntry(reversingEntry);
    }
//<codeFragment name = "process">
    public void process(AccountingEvent e) {
        myServiceAgreement.process(e);
    }
//</codeFragment>

    public void setAccounts(Map arg) {
        myAccounts = arg;
    }
    public void setServiceAgreement(ServiceAgreement arg) {
        myServiceAgreement = arg;
    }
    public String toString() {
        StringBuffer result = new StringBuffer();
        AccountType[] types = accountTypes();
      for (AccountType type : types) {
        result.append(type);
        result.append(": ");
        result.append(accountFor(type).balance());
        result.append("\n");
      }
      return result.toString();
    }
    AccountType[] accountTypes() {
        return (AccountType[]) myAccounts.keySet().toArray(new AccountType[0]);
    }

}
