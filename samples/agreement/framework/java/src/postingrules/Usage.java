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
import mf.Quantity;

public class Usage extends AccountingEvent {
//<codeFragment name = "data">
    private Quantity myAmount;
    public Usage(Quantity amount, MfDate whenOccurred, MfDate whenNoticed, Customer customer) {
        super(EventType.USAGE, whenOccurred, whenNoticed, customer);
        this.myAmount = amount;
    }
    public Quantity getAmount() {
        return myAmount;
    }
//</codeFragment>


    public String toString() {
        return "Usage " + myAmount;
    }
    public Usage(Quantity amount, MfDate whenOccurred, MfDate whenNoticed, Subject subject, AccountingEvent adjustedEvent) {
        super(EventType.USAGE, whenOccurred, whenNoticed, subject, adjustedEvent);
        this.myAmount = amount;
    }
}
