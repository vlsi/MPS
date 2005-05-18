package postingrules;

import java.util.*;

public class EventList {
    //todo consider separate processed/unprocessed lists
    private List<AccountingEvent> events = new ArrayList<AccountingEvent>();
    private List<AccountingEvent> processingErrors = new ArrayList<AccountingEvent>();
    public void add(AccountingEvent arg) {
        events.add(arg);
    }
    private List<AccountingEvent> unprocessedEvents() {
        List<AccountingEvent> result = new ArrayList<AccountingEvent>();
        for (AccountingEvent e : events)
            if (!e.isProcessed()) result.add(e);
        return result;
    }
    private void logProcessingError(AccountingEvent event, Exception exception) {
        processingErrors.add(event);
    }
    boolean hasProcessingErrors() {
        return !processingErrors.isEmpty();
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
