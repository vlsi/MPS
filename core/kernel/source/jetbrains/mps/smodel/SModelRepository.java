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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNode;

import gnu.trove.THashMap;
import jetbrains.mps.MPSCore;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.persistence.DataSourceBase;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
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

  private final Map<org.jetbrains.mps.openapi.model.SModelId, SModelDescriptor> myIdToModelDescriptorMap = new ConcurrentHashMap<org.jetbrains.mps.openapi.model.SModelId, SModelDescriptor>();
  private final Map<SModelFqName, SModelDescriptor> myFqNameToModelDescriptorMap = new ConcurrentHashMap<SModelFqName, SModelDescriptor>();

  private final Object myModelsLock = new Object();
  private final Map<SModelDescriptor, SModule> myModelOwner = new THashMap<SModelDescriptor, SModule>();
  private final Map<SModule, Set<SModelDescriptor>> myModelsByOwner = new THashMap<SModule, Set<SModelDescriptor>>();

  private final Object myListenersLock = new Object();
  private final List<SModelRepositoryListener> mySModelRepositoryListeners = new ArrayList<SModelRepositoryListener>();

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
  public void registerModelDescriptor(SModelDescriptor modelDescriptor, SModule container) {
    synchronized (myModelsLock) {
      SModule prevModule = myModelOwner.get(modelDescriptor);
      if (prevModule != null) {
        if (prevModule != container) {
          LOG.error("Model \"" + modelDescriptor.getModelName() + "\" is already registered by another module: existing=" + prevModule + ", new=" + container);
        }
        return;
      }

      SModelReference modelReference = modelDescriptor.getSModelReference();
      SModelDescriptor registeredModel = getModelDescriptor(modelReference);

      LOG.assertLog(registeredModel == null || registeredModel == modelDescriptor,
        "Another model \"" + modelReference + "\" is already registered");

      Set<SModelDescriptor> ownerModels = myModelsByOwner.get(container);
      if (ownerModels == null) {
        ownerModels = new HashSet<SModelDescriptor>();
        myModelsByOwner.put(container, ownerModels);
      }

      ownerModels.add(modelDescriptor);
      myModelOwner.put(modelDescriptor, container);
      modelDescriptor.setModule(container);

      assert modelReference.getModelId() != null:"can't add model w/o model id";
      myIdToModelDescriptorMap.put(modelReference.getModelId(), modelDescriptor);

      if (modelReference.getSModelFqName() != null) {
        myFqNameToModelDescriptorMap.put(modelReference.getSModelFqName(), modelDescriptor);
      }
      if (modelDescriptor instanceof BaseSModelDescriptor) {
        ((BaseSModelDescriptor) modelDescriptor).attach();
      }
      modelDescriptor.addModelListener(myModelsListener);
    }
    fireModelAdded(modelDescriptor);
  }

  public void unRegisterModelDescriptor(SModelDescriptor md, SModule forModule) {
    synchronized (myModelsLock) {
      SModule owner = myModelOwner.get(md);
      if (owner != forModule) throw new IllegalStateException();
      removeModelDescriptor(md);
    }
  }

  public void removeModelDescriptor(SModelDescriptor md) {
    synchronized (myModelsLock) {
      fireBeforeModelRemoved(md);
      SModule owner = myModelOwner.remove(md);
      if (owner == null) throw new IllegalStateException();
      Set<SModelDescriptor> ownerModels = myModelsByOwner.get(owner);
      if (!ownerModels.remove(md)) throw new IllegalStateException();

      if (md.getSModelReference().getModelId() != null) {
        myIdToModelDescriptorMap.remove(md.getSModelReference().getModelId());
        md.setModule(null);
      }
      myFqNameToModelDescriptorMap.remove(md.getSModelReference().getSModelFqName());
      md.removeModelListener(myModelsListener);
      fireModelRemoved(md);
      md.dispose();
    }
  }

  public void unRegisterModelDescriptors(SModule module) {
    for (SModelDescriptor sm : getModelDescriptors(module)) {
      unRegisterModelDescriptor(sm, module);
    }
  }

  public void deleteModel(SModelDescriptor d) {
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
    SModelRepository.getInstance().fireModelDeletedEvent(d);
  }

  //----------------------------get-----------------------------


  public List<SModelDescriptor> getModelDescriptors() {
    synchronized (myModelsLock) {
      return new ArrayList<SModelDescriptor>(myModelOwner.keySet());
    }
  }

  public SModelDescriptor getModelDescriptor(SModelId id) {
    return myIdToModelDescriptorMap.get(id);
  }

    @Deprecated
  public List<SModelDescriptor> getModelDescriptorsByModelName(String modelName) {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor d : getModelDescriptors()) {
      if (modelName.equals(d.getLongName())) {
        result.add(d);
      }
    }
    return result;
  }

  @Deprecated
  public SModelDescriptor getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference modelReference) {
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

  public List<SModelDescriptor> getModelDescriptors(SModule module) {
    synchronized (myModelsLock) {
      Set<SModelDescriptor> result = myModelsByOwner.get(module);
      if (result == null || result.size() == 0) return Collections.emptyList();
      return new ArrayList<SModelDescriptor>(result);
    }
  }

  public SModule getOwner(org.jetbrains.mps.openapi.model.SModel modelDescriptor) {
    synchronized (myModelsLock) {
      return myModelOwner.get((SModelDescriptor) modelDescriptor);
    }
  }

  //----------------------------stuff-----------------------------


  private List<EditableSModelDescriptor> getModelsToSave() {
    List<EditableSModelDescriptor> modelsToSave = new ArrayList<EditableSModelDescriptor>();
    for (SModelDescriptor md : myModelOwner.keySet()) {
      if (!(md instanceof EditableSModelDescriptor)) continue;

      EditableSModelDescriptor emd = ((EditableSModelDescriptor) md);
      // HOTFIX MPS-13326
      if (emd.isChanged() && !emd.isReadOnly()) {
        modelsToSave.add(emd);
      }
    }
    return modelsToSave;
  }

  public void saveAll() {
    ModelAccess.assertLegalWrite();

    List<EditableSModelDescriptor> modelsToRefresh;
    synchronized (myModelsLock) {
      modelsToRefresh = getModelsToSave();
    }

    for (EditableSModelDescriptor emd : modelsToRefresh) {
      DataSource source = emd.getSource();
      if (!(source instanceof DataSourceBase)) continue;
      ((DataSourceBase) source).refresh();
    }

    synchronized (myModelsLock) {
      for (EditableSModelDescriptor emd : getModelsToSave()) {
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

  private void fireBeforeModelRemoved(SModelDescriptor modelDescriptor) {
    for (SModelRepositoryListener l : listeners()) {
      try {
        l.beforeModelRemoved(modelDescriptor);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModelRemoved(SModelDescriptor modelDescriptor) {
    for (SModelRepositoryListener l : listeners()) {
      try {
        l.modelRemoved(modelDescriptor);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModelAdded(SModelDescriptor modelDescriptor) {
    for (SModelRepositoryListener l : listeners()) {
      try {
        l.modelAdded(modelDescriptor);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModelRenamed(SModelDescriptor modelDescriptor) {
    for (SModelRepositoryListener l : listeners()) {
      try {
        l.modelRenamed(modelDescriptor);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModelDeletedEvent(SModelDescriptor modelDescriptor) {
    for (SModelRepositoryListener listener : listeners()) {
      try {
        listener.modelDeleted(modelDescriptor);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModelWillBeDeletedEvent(SModelDescriptor modelDescriptor) {
    for (SModelRepositoryListener listener : listeners()) {
      try {
        listener.beforeModelDeleted(modelDescriptor);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  //-------todo: changed functionality - is better to be moved to SModelDescriptor fully

  @Deprecated
  public void markChanged(SModel model) {
    SModelDescriptor modelDescriptor = model.getModelDescriptor();
    if (modelDescriptor instanceof EditableSModelDescriptor) {
      ((EditableSModelDescriptor) modelDescriptor).setChanged(true);
    }
  }

  public SModelDescriptor getModelDescriptor(SModelFqName fqName) {
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
