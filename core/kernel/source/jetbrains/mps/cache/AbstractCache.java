/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.cache;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.event.*;

import java.util.*;

/**
 * Igor Alshannikov
 * Aug 28, 2007
 */
public abstract class AbstractCache extends SModelAdapter {
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
