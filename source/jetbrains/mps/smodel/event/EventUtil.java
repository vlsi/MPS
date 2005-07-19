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
     }
    return false;
  }
}
