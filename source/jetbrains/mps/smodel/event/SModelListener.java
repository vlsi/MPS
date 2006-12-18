package jetbrains.mps.smodel.event;

/**
 * Author: Sergey Dmitriev
 * Created Sep 16, 2003
 */
public interface SModelListener {
  void languageAdded(SModelLanguageEvent event);
  void languageRemoved(SModelLanguageEvent event);

  void importAdded(SModelImportEvent event);
  void importRemoved(SModelImportEvent event);

  void devkitAdded(SModelDevKitEvent event);
  void devkitRemoved(SModelDevKitEvent event);

  void rootAdded(SModelRootEvent event);
  void rootRemoved(SModelRootEvent event);
  void beforeRootRemoved(SModelRootEvent event);

  void propertyChanged(SModelPropertyEvent event);

  void childAdded(SModelChildEvent event);
  void childRemoved(SModelChildEvent event);

  void referenceAdded(SModelReferenceEvent event);
  void referenceRemoved(SModelReferenceEvent event);
}
