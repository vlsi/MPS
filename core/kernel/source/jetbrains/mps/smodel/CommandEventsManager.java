package jetbrains.mps.smodel;

import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;

import java.util.*;

import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class CommandEventsManager implements ApplicationComponent {

  private SModelRepository mySModelRepository;
  private GlobalSModelEventsManager myGlobalSModelEventsManager;

  public CommandEventsManager(SModelRepository SModelRepository, GlobalSModelEventsManager eventsManager) {
    mySModelRepository = SModelRepository;
    myGlobalSModelEventsManager = eventsManager;
  }

  public void initComponent() {
    myGlobalSModelEventsManager.addGlobalCommandListener(new SModelCommandListener() {
      public void eventsHappenedInCommand(List<SModelEvent> events) {
        fireEvents(events);
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Command Events Manager";
  }

  public void disposeComponent() {

  }

  private void fireEvents(List<SModelEvent> events) {
    Map<SModelReference, List<SModelEvent>> eventsByModel = new LinkedHashMap<SModelReference, List<SModelEvent>>();

    for (SModelEvent e : events) {
      if (!eventsByModel.containsKey(e.getModel().getUID())) {
        eventsByModel.put(e.getModel().getUID(), new ArrayList<SModelEvent>());
      }
      eventsByModel.get(e.getModel().getUID()).add(e);
    }

    for (SModelReference modelReference : eventsByModel.keySet()) {
      SModelDescriptor sm = mySModelRepository.getModelDescriptor(modelReference);
      if (sm == null) continue;
      List<SModelEvent> modelEvents = eventsByModel.get(modelReference);
      sm.getSModel().fireSModelChangedInCommandEvent(Collections.unmodifiableList(modelEvents));
    }
  }
}
