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

  private String myId;
  private AbstractCache myOwnerCache;
  private DefaultNodeChangedProcessing myDefaultNodeChangedProcessing;

  protected DataSet(String id, AbstractCache ownerCache, DefaultNodeChangedProcessing defaultProcessing) {
    myId = id;
    myOwnerCache = ownerCache;
    myDefaultNodeChangedProcessing = defaultProcessing;
  }

  public String getId() {
    return myId;
  }

  public AbstractCache getOwnerCache() {
    return myOwnerCache;
  }

  protected abstract void init();

  public abstract Set<SNode> getDependsOnNodes();

  // model listener

  public void loadingStateChanged(SModelDescriptor model, boolean isLoading) {
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
