/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.components.CoreComponent;
import org.jetbrains.mps.openapi.model.EditableSModel;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.extapi.persistence.DataSourceBase;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelId.ModelNameSModelId;
import jetbrains.mps.smodel.SModelRepositoryListener.SModelRepositoryListenerPriority;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.containers.MultiMap;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class SModelRepository implements CoreComponent {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(SModelRepository.class));

  private final Object myModelsLock = new Object();
  private final List<SModel> myAllModels = new ArrayList<SModel>();
  private final Map<SModelId, SModel> myIdToModelDescriptorMap = new ConcurrentHashMap<SModelId, SModel>();
  private final Map<String, SModel> myFqNameToModelDescriptorMap = new ConcurrentHashMap<String, SModel>();


  private final Object myListenersLock = new Object();
  private final List<SModelRepositoryListener> mySModelRepositoryListeners = new ArrayList<SModelRepositoryListener>();

  private final MultiMap<SModel, jetbrains.mps.smodel.SModel> myReloadingDescriptorMap = new MultiMap<SModel, jetbrains.mps.smodel.SModel>();

  private final GlobalRepositoriesListener myRepositoriesListener = new GlobalRepositoriesListener();
  private final SModelListener myModelsListener = new ModelChangeListener();

  private static SModelRepository INSTANCE;

  public static SModelRepository getInstance() {
    return INSTANCE;
  }

  public SModelRepository() {
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    SRepositoryRegistry.getInstance().addGlobalListener(myRepositoriesListener);
  }

  @Override
  public void dispose() {
    SRepositoryRegistry.getInstance().removeGlobalListener(myRepositoriesListener);
    INSTANCE = null;
  }

  @Deprecated
  public void registerModelDescriptor(SModel model, SModule container) {
    ((SModuleBase) container).registerModel((SModelBase) model);
  }

  @Deprecated
  public void unRegisterModelDescriptor(SModel md, SModule forModule) {
    synchronized (myModelsLock) {
      SModule owner = md.getModule();
      if (owner != forModule) throw new IllegalStateException();
      ((SModuleBase) forModule).unregisterModel((SModelBase) md);
    }
  }

  public void removeModelDescriptor(SModel model) {
    SModule module = model.getModule();
    if (module == null) return;
    ((SModuleBase) module).unregisterModel((SModelBase) model);
  }

  public void deleteModel(SModel d) {
    ModelAccess.assertLegalWrite();

    removeModelDescriptor(d);

    DataSource source = d.getSource();
    if (source instanceof FileDataSource) {
      IFile modelFile = ((FileDataSource) source).getFile();

      if (modelFile != null && modelFile.exists()) {
        modelFile.delete();
      }
    }
  }

  //----------------------------get-----------------------------


  public List<SModel> getModelDescriptors() {
    synchronized (myModelsLock) {
      return new ArrayList<SModel>(myAllModels);
    }
  }

  public SModel getModelDescriptor(SModelReference modelReference) {
    return getModelDescriptor(modelReference.getModelId());
  }

  public SModel getModelDescriptor(SModelId id) {
    SModel value = myIdToModelDescriptorMap.get(id);
    if (value == null && id instanceof ModelNameSModelId) {
      // inexact search...
      value = SModelRepository.getInstance().getModelDescriptor(id.getModelName());
    }
    return value;
  }

  @Deprecated
  public List<SModel> getModelDescriptorsByModelName(String modelName) {
    List<SModel> result = new ArrayList<SModel>();
    for (SModel d : getModelDescriptors()) {
      if (modelName.equals(jetbrains.mps.util.SNodeOperations.getModelLongName(d))) {
        result.add(d);
      }
    }
    return result;
  }

  public List<SModel> getModelDescriptors(SModule module) {
    Iterable<SModel> models = module.getModels();
    if (models instanceof List) return (List) models;
    return IterableUtil.copyToList(models);
  }

  public SModule getOwner(SModel modelDescriptor) {
    return modelDescriptor.getModule();
  }

  //----------------------------stuff-----------------------------


  private List<EditableSModel> getModelsToSave() {
    List<EditableSModel> modelsToSave = new ArrayList<EditableSModel>();
    for (SModel md : getModelDescriptors()) {
      if (!(md instanceof EditableSModel)) continue;

      EditableSModel emd = ((EditableSModel) md);
      // HOTFIX MPS-13326
      if (emd.isChanged() && !emd.isReadOnly()) {
        modelsToSave.add(emd);
      }
    }
    return modelsToSave;
  }

  public void saveAll() {
    ModelAccess.assertLegalWrite();

    List<EditableSModel> modelsToRefresh;
    synchronized (myModelsLock) {
      modelsToRefresh = getModelsToSave();
    }

    for (EditableSModel emd : modelsToRefresh) {
      DataSource source = emd.getSource();
      if (!(source instanceof DataSourceBase)) continue;
      ((DataSourceBase) source).refresh();
    }

    synchronized (myModelsLock) {
      for (EditableSModel emd : getModelsToSave()) {
        try {
          emd.save();
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }
  }

  public void refreshModels() {
  }

  public void notifyModelReplaced(SModel modelDescriptor, jetbrains.mps.smodel.SModel oldSModel) {
    ModelAccess.assertLegalWrite();

    if (mySModelRepositoryListeners.isEmpty()) {
      oldSModel.dispose();
      return;
    }

    synchronized (myReloadingDescriptorMap) {

      boolean needToNotify = myReloadingDescriptorMap.isEmpty();
      myReloadingDescriptorMap.putValue(modelDescriptor, oldSModel);

      if (needToNotify) {
        notifyAfterReload();
      }
    }
  }

  private void notifyAfterReload() {
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        synchronized (myReloadingDescriptorMap) {

          assert !myReloadingDescriptorMap.isEmpty();

          fireModelsReplaced(myReloadingDescriptorMap.keySet());
          disposeOldModels();
          myReloadingDescriptorMap.clear();
        }
      }
    });
  }

  private void disposeOldModels() {
    for (jetbrains.mps.smodel.SModel oldModel : myReloadingDescriptorMap.values()) {
      if (oldModel != null) {
        oldModel.dispose();
      }
    }
  }

  //---------------------------events----------------------------

  public void addModelRepositoryListener(@NotNull SModelRepositoryListener l) {
    synchronized (myListenersLock) {
      if (l.getPriority().equals(SModelRepositoryListenerPriority.PLATFORM)) {
        mySModelRepositoryListeners.add(0, l);
      } else {
        mySModelRepositoryListeners.add(l);
      }
    }
  }

  public void removeModelRepositoryListener(@NotNull SModelRepositoryListener l) {
    synchronized (myListenersLock) {
      mySModelRepositoryListeners.remove(l);
    }
  }

  private List<SModelRepositoryListener> listeners() {
    synchronized (myListenersLock) {
      return new ArrayList<SModelRepositoryListener>(mySModelRepositoryListeners);
    }
  }

  private void fireBeforeModelRemoved(SModel modelDescriptor) {
    for (SModelRepositoryListener l : listeners()) {
      try {
        l.beforeModelRemoved(modelDescriptor);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModelRemoved(SModel modelDescriptor) {
    for (SModelRepositoryListener l : listeners()) {
      try {
        l.modelRemoved(modelDescriptor);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModelAdded(SModel modelDescriptor) {
    for (SModelRepositoryListener l : listeners()) {
      try {
        l.modelAdded(modelDescriptor);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModelRenamed(SModel modelDescriptor) {
    for (SModelRepositoryListener l : listeners()) {
      try {
        l.modelRenamed(modelDescriptor);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModelsReplaced(Set<SModel> modelDescriptors) {
    Set<SModel> unmodifiableModelDescriptorsSet = Collections.unmodifiableSet(modelDescriptors);
    for (SModelRepositoryListener listener : listeners()) {
      try {
        listener.modelsReplaced(unmodifiableModelDescriptorsSet);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  //-------todo: changed functionality - is better to be moved to SModel fully

  @Deprecated
  public void markChanged(SModel model) {
    if (model instanceof EditableSModel) {
      ((EditableSModel) model).setChanged(true);
    }
  }

  @Deprecated
  public SModel getModelDescriptor(SModelFqName fqName) {
    return getModelDescriptor(fqName.toString());
  }

  public SModel getModelDescriptor(String modelName) {
    if (modelName == null) return null;
    return myFqNameToModelDescriptorMap.get(modelName);
  }

  private class ModelChangeListener extends SModelAdapter {
    public ModelChangeListener() {
      super(SModelListenerPriority.PLATFORM);
    }

    @Override
    public void modelRenamed(SModelRenamedEvent event) {
      synchronized (myModelsLock) {
        myFqNameToModelDescriptorMap.remove(event.getOldName());
        myFqNameToModelDescriptorMap.put(event.getNewName(), event.getModelDescriptor());
      }

      fireModelRenamed(event.getModelDescriptor());

      CleanupManager.getInstance().cleanup();
      MPSModuleRepository.getInstance().invalidateCaches();
    }
  }

  private class GlobalRepositoriesListener extends SRepositoryContentAdapter {

    @Override
    protected void startListening(SModel model) {
      String modelName = model.getModelName();
      if (modelName != null) {
        myFqNameToModelDescriptorMap.put(modelName, model);
      }
      SModelId modelId = model.getModelId();
      if (modelId.isGloballyUnique()) {
        myIdToModelDescriptorMap.put(modelId, model);
      }
      ((SModelInternal) model).addModelListener(myModelsListener);
      synchronized (myModelsLock) {
        myAllModels.add(model);
      }
      fireModelAdded(model);
    }

    @Override
    protected void stopListening(SModel model) {
      fireBeforeModelRemoved(model);
      synchronized (myModelsLock) {
        myAllModels.remove(model);
      }
      ((SModelInternal) model).removeModelListener(myModelsListener);
      myIdToModelDescriptorMap.remove(model.getModelId());
      String modelName = model.getModelName();
      if (modelName != null) {
        myFqNameToModelDescriptorMap.remove(modelName);
      }
      fireModelRemoved(model);
    }
  }
}
