package jetbrains.mps.cache;

import jetbrains.mps.smodel.event.*;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.logging.Logger;

import java.util.*;

/**
 * Igor Alshannikov
 * Aug 28, 2007
 */
public abstract class AbstractCache implements SModelListener {
  private static final Logger LOG = Logger.getLogger(AbstractCache.class);
  private Object myKey;
  private Map<String, DataSet> myDataSets = new HashMap<String, DataSet>();
  private Set<String> myInitializingDataSetKeys = new HashSet<String>();

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
    String dataSetId = dataSet.getId();
    if (myDataSets.containsKey(dataSetId)) {
      throw new RuntimeException("couldn't put another data set by key " + dataSetId);
    }
    LOG.assertLog(!myInitializingDataSetKeys.contains(dataSetId), "cache data set initialization re-enter : " + dataSetId);
    myInitializingDataSetKeys.add(dataSetId);
    try {
      dataSet.init();
      myDataSets.put(dataSetId, dataSet);
    } finally {
      myInitializingDataSetKeys.remove(dataSetId);
    }
  }

  public void removeDataSet(DataSet dataSet) {
    myDataSets.remove(dataSet.getId());
  }

  public boolean containsDataSet(String dataSetId) {
    return myDataSets.containsKey(dataSetId);
  }

  public DataSet getDataSet(String dataSetId) {
    return myDataSets.get(dataSetId);
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
}
