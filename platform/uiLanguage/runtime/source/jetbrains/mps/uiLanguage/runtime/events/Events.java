package jetbrains.mps.uiLanguage.runtime.events;

import java.util.HashMap;
import java.util.Map;

public abstract class Events {
  private Events myParentEvents = null;
  private Map<String, Event> myEvents = new HashMap<String, Event>();

  protected Events() {

  }

  protected Events(Events parentEvents) {
    myParentEvents = parentEvents;
  }

  protected void addEvent(Event e) {
    myEvents.put(e.getName(), e);
  }

  public Event getEvent(String name) {
    Event event = myEvents.get(name);
    if (event != null) return event;
    if (myParentEvents == null) return null;
    return myParentEvents.getEvent(name);
  }

  public void initialize() {

  }
}
