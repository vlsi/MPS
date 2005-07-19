package jetbrains.mps.smodel.event;

/**
 * Author: Sergey Dmitriev
 * Created Sep 16, 2003
 */
public interface SModelListener {
  void rootAdded(SModelRootEvent event);
  void rootRemoved(SModelRootEvent event);

  void propertyChanged(SModelPropertyEvent event);

  void childAdded(SModelChildEvent event);
  void childRemoved(SModelChildEvent event);

  void referenceAdded(SModelReferenceEvent event);
  void referenceRemoved(SModelReferenceEvent event);
}
