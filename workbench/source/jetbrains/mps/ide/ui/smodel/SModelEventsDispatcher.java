package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.smodel.EventsCollector;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.Map.Entry;

/**
 * User: Alexander Shatalin
 * Date: 16.04.2010
 */
public class SModelEventsDispatcher {
  private static SModelEventsDispatcher myInstance;

  private EventsCollector myEventsCollector;
  private Map<SModelDescriptor, Set<SModelEventsListener>> myDescriptorsToListenersMap = new HashMap<SModelDescriptor, Set<SModelEventsListener>>();

  public static SModelEventsDispatcher getInstance() {
    if (myInstance == null) {
      myInstance = new SModelEventsDispatcher();
    }
    return myInstance;
  }

  public void registerListener(SModelEventsListener l) {
    SModelDescriptor modelDescriptor = l.getModelDescriptor();
    Set<SModelEventsListener> listeners = myDescriptorsToListenersMap.get(modelDescriptor);
    if (listeners == null) {
      listeners = new HashSet();
      myDescriptorsToListenersMap.put(modelDescriptor, listeners);
      getEventsCollector().add(modelDescriptor);
    }
    listeners.add(l);
  }

  public void unregisterListener(SModelEventsListener l) {
    SModelDescriptor modelDescriptor = l.getModelDescriptor();
    Set<SModelEventsListener> listeners = myDescriptorsToListenersMap.get(modelDescriptor);
    assert listeners != null : "specified listener was not registered";
    listeners.remove(l);
    if (listeners.isEmpty()) {
      myDescriptorsToListenersMap.remove(modelDescriptor);
      getEventsCollector().remove(modelDescriptor);
      if (myDescriptorsToListenersMap.isEmpty()) {
        disposeEventsCollector();
      }
    }
  }

  private void disposeEventsCollector() {
    myEventsCollector.dispose();
    myEventsCollector = null;
  }

  private EventsCollector getEventsCollector() {
    if (myEventsCollector == null) {
      myEventsCollector = new MyEventsCollector();
    }
    return myEventsCollector;
  }

  public interface SModelEventsListener {

    @NotNull
    SModelDescriptor getModelDescriptor();

    void eventsHappened(List<SModelEvent> events);
  }


  private class MyEventsCollector extends EventsCollector {

    @Override
    protected void eventsHappened(List<SModelEvent> events) {
      Map<SModelDescriptor, List<SModelEvent>> descriptorsToEventsMap = new HashMap<SModelDescriptor, List<SModelEvent>>();
      for (SModelEvent event : events) {
        SModelDescriptor descriptor = event.getModelDescriptor();
        List<SModelEvent> collectedEvents = descriptorsToEventsMap.get(descriptor);
        if (collectedEvents == null) {
          collectedEvents = new ArrayList();
          descriptorsToEventsMap.put(descriptor, collectedEvents);
        }
        collectedEvents.add(event);
      }
      for (Entry<SModelDescriptor, List<SModelEvent>> entry : descriptorsToEventsMap.entrySet()) {
        Set<SModelEventsListener> listeners = myDescriptorsToListenersMap.get(entry.getKey());
        if (listeners != null) {
          for (SModelEventsListener listener : listeners) {
            listener.eventsHappened(entry.getValue());
          }
        }
      }
    }
  }
}
