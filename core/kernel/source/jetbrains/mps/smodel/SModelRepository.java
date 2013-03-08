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

import gnu.trove.THashMap;
import jetbrains.mps.MPSCore;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.model.EditableSModel;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.persistence.DataSourceBase;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.util.containers.MultiMap;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class SModelRepository implements CoreComponent {
  private static final Logger LOG = Logger.getLogger(SModelRepository.class);

  public static SModelRepository getInstance() {
    return MPSCore.getInstance().getModelRepository();
  }

  private final Map<org.jetbrains.mps.openapi.model.SModelId, SModel> myIdToModelDescriptorMap = new ConcurrentHashMap<org.jetbrains.mps.openapi.model.SModelId, SModel>();
  private final Map<SModelFqName, SModel> myFqNameToModelDescriptorMap = new ConcurrentHashMap<SModelFqName, SModel>();

  private final Object myModelsLock = new Object();
  private final Map<SModel, SModule> myModelOwner = new THashMap<SModel, SModule>();
  private final Map<SModule, Set<SModel>> myModelsByOwner = new THashMap<SModule, Set<SModel>>();

  private final Object myListenersLock = new Object();
  private final List<SModelRepositoryListener> mySModelRepositoryListeners = new ArrayList<SModelRepositoryListener>();

  private final MultiMap<SModel, SModel> myReloadingDescriptorMap = new MultiMap<SModel, SModel>();

  private SModelListener myModelsListener = new ModelChangeListener();

  @SuppressWarnings("UnusedParameters")
  public SModelRepository(ClassLoaderManager manager) {

  }

  @Override
  public void init() {
  }

  @Override
  public void dispose() {
  }

  //--------------------register/unregister----------------------

  /**
   * NOTE: use only through ModelRootBase.register
   */
  public void registerModelDescriptor(SModel modelDescriptor, SModule container) {
    synchronized (myModelsLock) {
      SModule prevModule = myModelOwner.get(modelDescriptor);
      if (prevModule != null) {
        if (prevModule != container) {
          LOG.error(
            "Model \"" + modelDescriptor.getModelName() + "\" is already registered by another module: existing=" + prevModule + ", new=" + container);
        }
        return;
      }

      SModelReference modelReference = modelDescriptor.getReference();
      SModel registeredModel = getModelDescriptor(modelReference);

      LOG.assertLog(registeredModel == null || registeredModel == modelDescriptor,
        "Another model \"" + modelReference + "\" is already registered");

      Set<SModel> ownerModels = myModelsByOwner.get(container);
      if (ownerModels == null) {
        ownerModels = new HashSet<SModel>();
        myModelsByOwner.put(container, ownerModels);
      }

      ownerModels.add(modelDescriptor);
      myModelOwner.put(modelDescriptor, container);
      ((SModelInternal) modelDescriptor).setModule(container);

      assert modelReference.getModelId() != null : "can't add model w/o model id";
      myIdToModelDescriptorMap.put(modelReference.getModelId(), modelDescriptor);

      if (modelReference.getSModelFqName() != null) {
        myFqNameToModelDescriptorMap.put(modelReference.getSModelFqName(), modelDescriptor);
      }
      ((SModelBase) modelDescriptor).attach();
      ((SModelInternal) modelDescriptor).addModelListener(myModelsListener);
    }
    fireModelAdded(modelDescriptor);
  }

  public void unRegisterModelDescriptor(SModel md, SModule forModule) {
    synchronized (myModelsLock) {
      SModule owner = myModelOwner.get(md);
      if (owner != forModule) throw new IllegalStateException();
      removeModelDescriptor(md);
    }
  }

  public void removeModelDescriptor(SModel md) {
    synchronized (myModelsLock) {
      fireBeforeModelRemoved(md);
      SModule owner = myModelOwner.remove(md);
      if (owner == null) throw new IllegalStateException();
      Set<SModel> ownerModels = myModelsByOwner.get(owner);
      if (!ownerModels.remove(md)) throw new IllegalStateException();

      if (md.getReference().getModelId() != null) {
        myIdToModelDescriptorMap.remove(md.getReference().getModelId());
        ((SModelInternal) md).setModule(null);
      }
      myFqNameToModelDescriptorMap.remove(md.getReference().getSModelFqName());
      ((SModelInternal) md).removeModelListener(myModelsListener);
      fireModelRemoved(md);
      ((SModelBase) md).dispose();
    }
  }

  public void unRegisterModelDescriptors(SModule module) {
    for (SModel sm : getModelDescriptors(module)) {
      unRegisterModelDescriptor(sm, module);
    }
  }

  public void deleteModel(SModel d) {
    ModelAccess.assertLegalWrite();

    fireModelWillBeDeletedEvent(d);
    removeModelDescriptor(d);

    DataSource source = d.getSource();
    if (source instanceof FileDataSource) {
      IFile modelFile = ((FileDataSource) source).getFile();

      if (modelFile != null && modelFile.exists()) {
        modelFile.delete();
      }
    }
    fireModelDeletedEvent(d);
  }

  //----------------------------get-----------------------------


  public List<SModel> getModelDescriptors() {
    synchronized (myModelsLock) {
      return new ArrayList<SModel>(myModelOwner.keySet());
    }
  }

  public SModel getModelDescriptor(SModelId id) {
    return myIdToModelDescriptorMap.get(id);
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

  @Deprecated
  public SModel getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference modelReference) {
    if (modelReference == null) return null;
    org.jetbrains.mps.openapi.model.SModelId id = modelReference.getModelId();

    //todo remove this code
    if (id == null) {
      SModelFqName fqName = ((SModelReference) modelReference).getSModelFqName();
      if (fqName == null) return null;
      return getModelDescriptor(fqName);
    }

    return myIdToModelDescriptorMap.get(id);
  }

  public List<SModel> getModelDescriptors(SModule module) {
    synchronized (myModelsLock) {
      Set<SModel> result = myModelsByOwner.get(module);
      if (result == null || result.size() == 0) return Collections.emptyList();
      return new ArrayList<SModel>(result);
    }
  }

  public SModule getOwner(SModel modelDescriptor) {
    synchronized (myModelsLock) {
      return myModelOwner.get(modelDescriptor);
    }
  }

  //----------------------------stuff-----------------------------


  private List<EditableSModel> getModelsToSave() {
    List<EditableSModel> modelsToSave = new ArrayList<EditableSModel>();
    for (SModel md : myModelOwner.keySet()) {
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

  void notifyModelReplaced(BaseSModelDescriptor modelDescriptor, SModel oldSModel) {
    ModelAccess.assertLegalWrite();

    if (mySModelRepositoryListeners.isEmpty()) {
      ((jetbrains.mps.smodel.SModelInternal) oldSModel).dispose();
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
    for (SModel oldModel : myReloadingDescriptorMap.values()) {
      if (oldModel != null) {
        ((jetbrains.mps.smodel.SModelInternal) oldModel).dispose();
      }
    }
  }

  //---------------------------events----------------------------

  public void addModelRepositoryListener(@NotNull SModelRepositoryListener l) {
    synchronized (myListenersLock) {
      mySModelRepositoryListeners.add(l);
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

  private void fireModelDeletedEvent(SModel modelDescriptor) {
    for (SModelRepositoryListener listener : listeners()) {
      try {
        listener.modelDeleted(modelDescriptor);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModelWillBeDeletedEvent(SModel modelDescriptor) {
    for (SModelRepositoryListener listener : listeners()) {
      try {
        listener.beforeModelDeleted(modelDescriptor);
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
    SModel modelDescriptor = model.getModelDescriptor();
    if (modelDescriptor instanceof EditableSModel) {
      ((EditableSModel) modelDescriptor).setChanged(true);
    }
  }

  public SModel getModelDescriptor(SModelFqName fqName) {
    if (fqName == null) return null;
    return myFqNameToModelDescriptorMap.get(fqName);
  }

  private class ModelChangeListener extends SModelAdapter {
    public ModelChangeListener() {
      super(SModelListenerPriority.PLATFORM);
    }

    @Override
    public void modelChanged(SModel model) {
      markChanged(model);
    }

    @Override
    public void modelChangedDramatically(SModel model) {
      markChanged(model);
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
}
