package jetbrains.mps.uiLanguage.runtime.events;

import java.util.Map;
import java.util.HashMap;

public class Events {
  private Map<String, Event> myEvents = new HashMap<String, Event>();

  public void addEvent(Event e) {
    myEvents.put(e.getName(), e);
  }

  public Event getEvent(String name) {
    return myEvents.get(name);
  }
}
