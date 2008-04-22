package jetbrains.mps.smodel;

import jetbrains.mps.component.Dependency;
import jetbrains.mps.component.IComponentLifecycle;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;

import java.util.*;

public class CommandEventsManager implements IComponentLifecycle {

  private SModelRepository mySModelRepository;

  @Dependency
  public void setSModelRepository(SModelRepository repo) {
    mySModelRepository = repo;
  }


  public void initComponent() {
    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(new SModelCommandListener() {
      public void eventsHappenedInCommand(List<SModelEvent> events) {
        fireEvents(events);
      }
    });
  }

  private void fireEvents(List<SModelEvent> events) {
    Map<SModelUID, List<SModelEvent>> eventsByModel = new LinkedHashMap<SModelUID, List<SModelEvent>>();

    for (SModelEvent e : events) {
      if (!eventsByModel.containsKey(e.getModel().getUID())) {
        eventsByModel.put(e.getModel().getUID(), new ArrayList<SModelEvent>());
      }
      eventsByModel.get(e.getModel().getUID()).add(e);
    }

    for (SModelUID modelUID : eventsByModel.keySet()) {
      SModelDescriptor sm = mySModelRepository.getModelDescriptor(modelUID);
      List<SModelEvent> modelEvents = eventsByModel.get(modelUID);
      sm.getSModel().fireSModelChangedInCommandEvent(Collections.unmodifiableList(modelEvents));
    }
  }
}
