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

import java.util.ArrayList;
import java.util.List;

public class EventList {
    //todo consider separate processed/unprocessed lists
    private List<AccountingEvent> myEvents = new ArrayList<AccountingEvent>();
    private List<AccountingEvent> myProcessingErrors = new ArrayList<AccountingEvent>();
    public void add(AccountingEvent arg) {
        myEvents.add(arg);
    }
    private List<AccountingEvent> unprocessedEvents() {
        List<AccountingEvent> result = new ArrayList<AccountingEvent>();
        for (AccountingEvent e : myEvents)
            if (!e.isProcessed()) result.add(e);
        return result;
    }
    private void logProcessingError(AccountingEvent event, Exception exception) {
        myProcessingErrors.add(event);
        throw new RuntimeException(exception);
    }
    boolean hasProcessingErrors() {
        return !myProcessingErrors.isEmpty();
    }
//<codeFragment name = "process">
    public void process() {
        for (AccountingEvent event : unprocessedEvents()) {
            try {
                event.process();
            } catch (Exception e) {
                logProcessingError(event, e);
            }
        }
    }
//</codeFragment>

}
