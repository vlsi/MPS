package jetbrains.mps.smodel.event;

import java.util.List;

/**
 * @author Kostik
 */
public class EventUtil {
  public static boolean isDramaticalChange(List<SModelEvent> events) {
    for (SModelEvent e : events) {
       if (e instanceof SModelChildEvent) return true;
       if (e instanceof SModelRootEvent) return true;
       if (e instanceof SModelReferenceEvent) return true;
       if (e instanceof SModelAttributeEvent) return true;
     }
    return false;
  }

  public static boolean isPropertyChange(List<SModelEvent> events) {
    if (events.size() != 1) return false;
    if (events.get(0) instanceof  SModelPropertyAddedOrRemovedEvent) return false;
    return events.get(0) instanceof SModelPropertyEvent;
  }
}
