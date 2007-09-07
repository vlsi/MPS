package jetbrains.mps.cache;

import jetbrains.mps.smodel.event.*;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;

import java.util.Set;

/**
 * Igor Alshannikov
 * Sep 6, 2007
 */
public abstract class DataSet implements SModelListener {

  public static enum DefaultNodeChangedProcessing {
    DROP_DATA_SET, DROP_OWNER_CACHE
  }

  private Object myKey;
  private AbstractCache myOwnerCache;
  private DefaultNodeChangedProcessing myDefaultNodeChangedProcessing;

  protected DataSet(Object key, AbstractCache ownerCache, DefaultNodeChangedProcessing defaultProcessing) {
    myKey = key;
    myOwnerCache = ownerCache;
    myDefaultNodeChangedProcessing = defaultProcessing;
  }

  public Object getKey() {
    return myKey;
  }

  public AbstractCache getOwnerCache() {
    return myOwnerCache;
  }

  protected abstract void init();

  public abstract Set<SNode> getDependsOnNodes();

  // model listener

  public void loadingStateChanged(SModelDescriptor model, boolean isLoading) {
    throw new RuntimeException("method should never be called");
  }

  public void languageAdded(SModelLanguageEvent event) {
    throw new RuntimeException("method should never be called");
  }

  public void languageRemoved(SModelLanguageEvent event) {
    throw new RuntimeException("method should never be called");
  }

  public void importAdded(SModelImportEvent event) {
    throw new RuntimeException("method should never be called");
  }

  public void importRemoved(SModelImportEvent event) {
    throw new RuntimeException("method should never be called");
  }

  public void devkitAdded(SModelDevKitEvent event) {
    throw new RuntimeException("method should never be called");
  }

  public void devkitRemoved(SModelDevKitEvent event) {
    throw new RuntimeException("method should never be called");
  }

  public void rootAdded(SModelRootEvent event) {
  }

  public void rootRemoved(SModelRootEvent event) {
    processNodeChangedDefault();
  }

  public void beforeRootRemoved(SModelRootEvent event) {
  }

  public void propertyChanged(SModelPropertyEvent event) {
    processNodeChangedDefault();
  }

  public void childAdded(SModelChildEvent event) {
    processNodeChangedDefault();
  }

  public void childRemoved(SModelChildEvent event) {
    processNodeChangedDefault();
  }

  public void beforeChildRemoved(SModelChildEvent event) {
  }

  public void referenceAdded(SModelReferenceEvent event) {
    processNodeChangedDefault();
  }

  public void referenceRemoved(SModelReferenceEvent event) {
    processNodeChangedDefault();
  }

  protected void processNodeChangedDefault() {
    if (myDefaultNodeChangedProcessing == DefaultNodeChangedProcessing.DROP_DATA_SET) {
      dropDataSet();
    } else {
      dropOwnerCache();
    }
  }

  protected void dropDataSet() {
    getOwnerCache().removeDataSet(this);
  }

  protected void dropOwnerCache() {
    CachesManager.getInstance().removeCache(getOwnerCache().getKey());
  }
}
