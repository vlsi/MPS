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

import java.util.ArrayList;
import java.util.List;

abstract public class Adjustment extends AccountingEvent{
    protected List<AccountingEvent> myNewEvents = new ArrayList<AccountingEvent>();
    protected List<AccountingEvent> myOldEvents = new ArrayList<AccountingEvent>();

    public Adjustment(AccountingEvent replacement, AccountingEvent adjustedEvent) {
        this(replacement.getWhenNoticed(), replacement.getWhenNoticed(), replacement.getSubject());
        addOld(adjustedEvent);
        addNew(replacement);
    }
    public Adjustment(MfDate whenOccurred, MfDate whenNoticed, Subject subject) {
        super(null, whenOccurred, whenNoticed, subject);
    }
    public void addNew(AccountingEvent arg) {
        myNewEvents.add(arg);
    }
    public void addOld(AccountingEvent arg) {
        if (arg.hasBeenAdjusted())
            throw new IllegalArgumentException("Cannot create " + this + ". " + arg + " is already adjusted");
        myOldEvents.add(arg);
        arg.setReplacementEvent(this);
    }
}
