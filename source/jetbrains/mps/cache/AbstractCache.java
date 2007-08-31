package jetbrains.mps.cache;

import jetbrains.mps.smodel.event.*;
import jetbrains.mps.smodel.SModelDescriptor;

import java.util.List;

/**
 * Igor Alshannikov
 * Aug 28, 2007
 */
public abstract class AbstractCache implements SModelListener, SModelCommandListener {
  private Object myKey;

  protected AbstractCache(Object key) {
    myKey = key;
  }

  public Object getKey() {
    return myKey;
  }

  public void cacheAdded() {
  }

  public void cacheRemoved() {
  }

  public void loadingStateChanged(SModelDescriptor model, boolean isLoading) {
    if(!isLoading) {
      // model went out of loading state - drop cache because we don't know what has happened while in loading state
      CachesManager.getInstance().removeCache(myKey);
    }
  }

  public void languageAdded(SModelLanguageEvent event) {
  }

  public void languageRemoved(SModelLanguageEvent event) {
  }

  public void importAdded(SModelImportEvent event) {
  }

  public void importRemoved(SModelImportEvent event) {
  }

  public void devkitAdded(SModelDevKitEvent event) {
  }

  public void devkitRemoved(SModelDevKitEvent event) {
  }

  public void rootAdded(SModelRootEvent event) {
    nodeChanged();
  }

  public void rootRemoved(SModelRootEvent event) {
    nodeChanged();
  }

  public void beforeRootRemoved(SModelRootEvent event) {
  }

  public void propertyChanged(SModelPropertyEvent event) {
    nodeChanged();
  }

  public void childAdded(SModelChildEvent event) {
    nodeChanged();
  }

  public void childRemoved(SModelChildEvent event) {
    nodeChanged();
  }

  public void beforeChildRemoved(SModelChildEvent event) {
  }

  public void referenceAdded(SModelReferenceEvent event) {
    nodeChanged();
  }

  public void referenceRemoved(SModelReferenceEvent event) {
    nodeChanged();
  }

  protected void nodeChanged()  {
  }

  // command listener

  public void modelChangedInCommand(List<SModelEvent> events) {
  }

}
