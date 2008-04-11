package jetbrains.mps.smodel.event;

public interface SModelEventVisitor {
  void visitRootEvent(SModelRootEvent event);
  void visitChildEvent(SModelChildEvent event);
  void visitPropertyEvent(SModelPropertyEvent event);
  void visitReferenceEvent(SModelReferenceEvent event);
  void visitSavedEvent(SModelSavedEvent event);
}
