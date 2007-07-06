package jetbrains.mps.smodel.event;

import java.util.List;

/**
 * @author Kostik
 */
public class EventUtil {
  public static boolean isDetachedOnlyChange(List<SModelEvent> events) {
    final boolean[] result = { true };


    for (SModelEvent e : events) {
      e.accept(new SModelEventVisitorAdapter() {
        public void visitChildEvent(SModelChildEvent event) {
          if (!event.getParent().isDetached()) {
            result[0] = false;
          }
        }

        public void visitPropertyEvent(SModelPropertyEvent event) {
          if (!event.getNode().isDetached()) {
            result[0] = false;
          }
        }

        public void visitReferenceEvent(SModelReferenceEvent event) {
          if (!event.getReference().getSourceNode().isDetached()) {
            result[0] = false;
          }
        }
      });
    }

    return result[0];
  }

  public static boolean isDramaticalChange(List<SModelEvent> events) {
    for (SModelEvent e : events) {
       if (e instanceof SModelChildEvent) return true;
       if (e instanceof SModelRootEvent) return true;
       if (e instanceof SModelReferenceEvent) return true;
     }
    return false;
  }

  public static boolean isRootNameChange(List<SModelEvent> events) {
    for (SModelEvent e : events) {
      if (e instanceof SModelPropertyEvent && ((SModelPropertyEvent)e).getNode().isRoot()) return true;
    }
    return false;
  }

  public static boolean isPropertyChange(List<SModelEvent> events) {
    if (events.size() != 1) return false;
    return events.get(0) instanceof SModelPropertyEvent;
  }
}
