package jetbrains.mps.uiLanguage.runtime.events;

import java.util.Map;
import java.util.HashMap;

public abstract class Events {
  private Map<String, Event> myEvents = new HashMap<String, Event>();

  protected void addEvent(Event e) {
    myEvents.put(e.getName(), e);
  }

  public Event getEvent(String name) {
    return myEvents.get(name);
  }

  public void initialize() {

  }
}
