package jetbrains.mps.smodel.event;

/**
 * @author Kostik
 */
public interface SModelEventVisitor {
  void visitRootEvent(SModelRootEvent event);
  void visitChildEvent(SModelChildEvent event);
  void visitPropertyEvent(SModelPropertyEvent event);
  void visitReferenceEvent(SModelReferenceEvent event);
}
