package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModelDescriptor;

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

  void beforeModelRenamed(SModelRenamedEvent event);
  void modelRenamed(SModelRenamedEvent event);

  void beforeModelFileChanged(SModelFileChangedEvent event);
  void modelFileChanged(SModelFileChangedEvent event);

  void propertyChanged(SModelPropertyEvent event);

  void childAdded(SModelChildEvent event);
  void childRemoved(SModelChildEvent event);
  void beforeChildRemoved(SModelChildEvent event);

  void referenceAdded(SModelReferenceEvent event);
  void referenceRemoved(SModelReferenceEvent event);

  void loadingStateChanged(SModelDescriptor model, boolean isLoading);
  void modelSaved(SModelDescriptor sm);
  void modelInitialized(SModelDescriptor sm);
  void modelReloaded(SModelDescriptor sm);
}
