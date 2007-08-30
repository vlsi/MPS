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
  }

  public void rootRemoved(SModelRootEvent event) {
  }

  public void beforeRootRemoved(SModelRootEvent event) {
  }

  public void propertyChanged(SModelPropertyEvent event) {
  }

  public void childAdded(SModelChildEvent event) {
  }

  public void childRemoved(SModelChildEvent event) {
  }

  public void beforeChildRemoved(SModelChildEvent event) {
  }

  public void referenceAdded(SModelReferenceEvent event) {
  }

  public void referenceRemoved(SModelReferenceEvent event) {
  }

  public void modelChangedInCommand(List<SModelEvent> events) {
  }

}
