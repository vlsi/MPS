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
