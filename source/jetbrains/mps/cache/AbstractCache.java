package jetbrains.mps.cache;

import jetbrains.mps.smodel.event.*;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.logging.Logger;

import java.util.*;

import org.jetbrains.annotations.Nullable;

/**
 * Igor Alshannikov
 * Aug 28, 2007
 */
public abstract class AbstractCache implements SModelListener {
  private static final Logger LOG = Logger.getLogger(AbstractCache.class);
  private Object myKey;
  private Map<Object, DataSet> myDataSets = new HashMap<Object, DataSet>();
  private Set<Object> myInitializingDataSetKeys = new HashSet<Object>();

  protected AbstractCache(Object key) {
    myKey = key;
  }

  public Object getKey() {
    return myKey;
  }

  public void cacheAttached() {
  }

  public void cacheRemoved() {
    myDataSets.clear();
  }

  public boolean isAttached() {
    return CachesManager.getInstance().getCache(myKey) == this;
  }

  public void addDataSet(DataSet dataSet) {
    Object key = dataSet.getKey();
    if (myDataSets.containsKey(key)) {
      throw new RuntimeException("couldn't put another DataSet by key " + key);
    }
    LOG.assertLog(!myInitializingDataSetKeys.contains(key), "cache data set initialization re-enter : " + key);
    myInitializingDataSetKeys.add(key);
    try {
      dataSet.init();
      myDataSets.put(key, dataSet);
    } finally {
      myInitializingDataSetKeys.remove(key);
    }
  }

  public void removeDataSet(DataSet dataSet) {
    myDataSets.remove(dataSet);
  }

  public boolean containsDataSet(Object key) {
    return myDataSets.containsKey(key);
  }

  public DataSet getDataSet(Object key) {
    return myDataSets.get(key);
  }

  public List<DataSet> getDataSets() {
    return new ArrayList<DataSet>(myDataSets.values());
  }

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

  protected void nodeChanged() {
  }
}
