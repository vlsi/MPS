/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.util.ManyToManyMap;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;

public class SModelRepository implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(SModelRepository.class);

  public static SModelRepository getInstance() {
    return ApplicationManager.getApplication().getComponent(SModelRepository.class);
  }

  private final Map<String, SModelDescriptor> myCanonicalPathsToModelDescriptorMap = new ConcurrentHashMap<String, SModelDescriptor>();

  private final Object myModelsLock = new Object();
  private final Set<SModelDescriptor> myModelDescriptors = new LinkedHashSet<SModelDescriptor>();
  private final Set<SModelDescriptor> myModelsWithNoOwners = new LinkedHashSet<SModelDescriptor>();
  private final Map<SModelId, SModelDescriptor> myIdToModelDescriptorMap = new LinkedHashMap<SModelId, SModelDescriptor>();
  private final Map<SModelFqName, SModelDescriptor> myFqNameToModelDescriptorMap = new LinkedHashMap<SModelFqName, SModelDescriptor>();
  private final ManyToManyMap<SModelDescriptor, ModelOwner> myModelsToOwners = new ManyToManyMap<SModelDescriptor, ModelOwner>();

  private final Object myListenersLock = new Object();
  private final List<SModelRepositoryListener> mySModelRepositoryListeners = new ArrayList<SModelRepositoryListener>();

  private SModelListener myModelsListener = new ModelChangeListener();

  public SModelRepository() {

  }

  public void initComponent() {

  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "SModel Repository";
  }

  public void disposeComponent() {

  }

  public void refreshModels() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        LOG.debug("Model refresh");

        for (SModelDescriptor m : getModelDescriptors()) {
          m.refresh();
        }

        LOG.debug("Model refresh done");
      }
    });
  }

  public boolean containsModelWithFile(IFile modelFile) {
    return findModel(modelFile) != null;
  }

  public SModelDescriptor findModel(IFile modelFile) {
    String canonicalPath = modelFile.getCanonicalPath();
    return myCanonicalPathsToModelDescriptorMap.get(canonicalPath);
  }

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

  public List<SModelDescriptor> getModelDescriptors() {
    synchronized (myModelsLock) {
      return new ArrayList<SModelDescriptor>(myModelDescriptors);
    }
  }

  public List<SModelDescriptor> getModelDescriptorsByModelName(String modelName) {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor d : getModelDescriptors()) {
      if (modelName.equals(d.getLongName())) {
        result.add(d);
      }
    }
    return result;
  }

  /**
   * do not call this method unless you do it from some ModelRootManager
   */
  public void createNewModel(SModelDescriptor modelDescriptor, ModelOwner owner) {
    ModelAccess.assertLegalWrite();

    registerModelDescriptor(modelDescriptor, owner);
    markChanged(modelDescriptor, true);
    fireModelCreatedEvent(modelDescriptor);
  }

  public void deleteModel(SModelDescriptor modelDescriptor) {
    ModelAccess.assertLegalWrite();

    fireModelWillBeDeletedEvent(modelDescriptor);
    removeModelDescriptor(modelDescriptor);

    if (modelDescriptor instanceof EditableSModelDescriptor) {
      IFile modelFile = ((EditableSModelDescriptor) modelDescriptor).getModelFile();
      if (modelFile.exists()) {
        modelFile.delete();
      }
    }
    SModelRepository.getInstance().fireModelDeletedEvent(modelDescriptor);
  }

  public void addOwnerForDescriptor(SModelDescriptor modelDescriptor, ModelOwner owner) {
    synchronized (myModelsLock) {
      if (!myModelDescriptors.contains(modelDescriptor)) {
        throw new IllegalStateException();
      }

      myModelsToOwners.addLink(modelDescriptor, owner);
      myModelsWithNoOwners.remove(modelDescriptor);
    }
    fireModelOwnerAdded(modelDescriptor, owner);
  }

  public void registerModelDescriptor(SModelDescriptor modelDescriptor, ModelOwner owner) {
    SModelReference modelReference = modelDescriptor.getSModelReference();
    SModelDescriptor registeredModel = getModelDescriptor(modelReference);

    // TODO remove recursion

    LOG.assertLog(registeredModel == null || registeredModel == modelDescriptor,
      "Another model \"" + modelReference + "\" is already registered!");

    SModelDescriptor modelDescByName = getModelDescriptor(modelReference.getSModelFqName());
    if (modelDescByName != null && modelDescByName != modelDescriptor) {
      LOG.error("can't register model descriptor " + modelReference
        + "model with the same fq name but different id is already registered: id = "
        + modelDescByName.getSModelReference().getSModelId());
      registerModelDescriptor(modelDescByName, owner);
    }

    synchronized (myModelsLock) {
      Set<ModelOwner> owners = myModelsToOwners.getByFirst(modelDescriptor);
      LOG.assertLog(owners == null ||
        !owners.contains(owner),
        "Another model \"" + modelReference + "\" is already registered!");

      myModelsToOwners.addLink(modelDescriptor, owner);

      if (modelReference.getSModelId() != null) {
        myIdToModelDescriptorMap.put(modelReference.getSModelId(), modelDescriptor);
      }
      myFqNameToModelDescriptorMap.put(modelReference.getSModelFqName(), modelDescriptor);

      myModelDescriptors.add(modelDescriptor);
      addModelToFileCache(modelDescriptor);
      myModelsWithNoOwners.remove(modelDescriptor);
      addListeners(modelDescriptor);
    }
    fireModelAdded(modelDescriptor);
  }

  public void unRegisterModelDescriptor(SModelDescriptor modelDescriptor, ModelOwner owner) {
    synchronized (myModelsLock) {
      myModelsToOwners.removeLink(modelDescriptor, owner);
      if (!hasOwners(modelDescriptor)) {
        myModelsWithNoOwners.add(modelDescriptor);
      }
    }
    fireModelOwnerRemoved(modelDescriptor, owner);
  }

  public void unRegisterModelDescriptors(ModelOwner owner) {
    for (SModelDescriptor sm : getModelDescriptors()) {
      unRegisterModelDescriptor(sm, owner);
    }
  }

  public void removeModelDescriptor(@NotNull SModelDescriptor modelDescriptor) {
    ModelAccess.assertLegalWrite();

    fireBeforeModelRemoved(modelDescriptor);

    myModelsToOwners.clearFirst(modelDescriptor);

    myModelDescriptors.remove(modelDescriptor);
    boolean result = removeModelFromFileCache(modelDescriptor);
    LOG.assertLog(result, "model " + modelDescriptor + " do not have a path in file cache");
    if (modelDescriptor.getSModelReference().getSModelId() != null) {
      myIdToModelDescriptorMap.remove(modelDescriptor.getSModelReference().getSModelId());
    }
    myFqNameToModelDescriptorMap.remove(modelDescriptor.getSModelReference().getSModelFqName());

    myModelsWithNoOwners.remove(modelDescriptor);

    removeListeners(modelDescriptor);
    fireModelRemoved(modelDescriptor);
    modelDescriptor.dispose();
  }

  private void addListeners(SModelDescriptor modelDescriptor) {
    modelDescriptor.addModelListener(myModelsListener);
  }

  private void removeListeners(SModelDescriptor modelDescriptor) {
    modelDescriptor.removeModelListener(myModelsListener);
  }

  public void removeUnusedDescriptors() {
    ModelAccess.assertLegalWrite();

    List<SModelDescriptor> descriptorsToRemove = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor descriptor : myModelsWithNoOwners) {
      Set<ModelOwner> modelOwners = myModelsToOwners.getByFirst(descriptor);
      if (modelOwners == null || modelOwners.isEmpty()) {
        descriptorsToRemove.add(descriptor);
      } else {
        myModelsWithNoOwners.remove(descriptor);
      }
    }

    if (descriptorsToRemove.size() > 0) {
      for (SModelDescriptor descriptor : descriptorsToRemove) {
        removeModelDescriptor(descriptor);
      }
    }
  }

  public SModelDescriptor getModelDescriptor(SModelReference modelReference) {
    if (modelReference == null) return null;
    synchronized (myModelsLock) {
      if (modelReference.getSModelId() != null) {
        return myIdToModelDescriptorMap.get(modelReference.getSModelId());
      }
      return myFqNameToModelDescriptorMap.get(modelReference.getSModelFqName());
    }
  }

  public SModelDescriptor getModelDescriptor(SModelFqName modelFqName) {
    synchronized (myModelsLock) {
      return myFqNameToModelDescriptorMap.get(modelFqName);
    }
  }

  public SModelDescriptor getModelDescriptor(SModelReference modelReference, ModelOwner owner) {
    synchronized (myModelsLock) {
      SModelDescriptor descriptor = getModelDescriptor(modelReference);
      if (descriptor == null) {
        return null;
      }
      Set<ModelOwner> modelOwners = myModelsToOwners.getByFirst(descriptor);
      if (modelOwners.contains(owner)) {
        return descriptor;
      }
      return null;
    }
  }

  public List<SModelDescriptor> getModelDescriptors(String modelName, ModelOwner owner) {
    synchronized (myModelsLock) {
      List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
      for (SModelDescriptor descriptor : myModelsToOwners.getBySecond(owner)) {
        if (modelName.equals(descriptor.getLongName())) {
          result.add(descriptor);
        }
      }
      return result;
    }
  }

  public List<SModelDescriptor> getModelDescriptors(ModelOwner modelOwner) {
    synchronized (myModelsLock) {
      return new ArrayList<SModelDescriptor>(myModelsToOwners.getBySecond(modelOwner));
    }
  }

  private void markChanged(SModel model, boolean changed) {
    SModelDescriptor modelDescriptor = getModelDescriptor(model.getSModelReference());
    if (modelDescriptor != null) { //i.e project model
      markChanged(modelDescriptor, changed);
    }
  }

  public void markChanged(SModel model) {
    markChanged(model, true);
  }

  public void markUnchanged(SModel model) {
    markChanged(model, false);
  }

  private void addModelToFileCache(EditableSModelDescriptor modelDescriptor) {
    IFile modelFile = modelDescriptor.getModelFile();
    myCanonicalPathsToModelDescriptorMap.put(modelFile.getCanonicalPath(), modelDescriptor);
  }

  private boolean removeModelFromFileCache(EditableSModelDescriptor modelDescriptor) {
    IFile modelFile = modelDescriptor.getModelFile();
    SModelDescriptor sd = myCanonicalPathsToModelDescriptorMap.remove(modelFile.getCanonicalPath());
    return sd == modelDescriptor;
  }

  public void markChanged(EditableSModelDescriptor descriptor, boolean b) {
    synchronized (myModelsLock) {
      if (!myModelDescriptors.contains(descriptor)) return;
      descriptor.setChanged(b);
    }
  }

  public boolean isChanged(EditableSModelDescriptor descriptor) {
    return descriptor.isChanged();
  }

  public Set<SModelDescriptor> getChangedModels() {
    synchronized (myModelsLock) {
      Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
      for (SModelDescriptor md : myModelDescriptors) {
        if (!(md instanceof EditableSModelDescriptor)) continue;
        if (((EditableSModelDescriptor) md).isChanged()) result.add(md);
      }
      return result;
    }
  }

  public void saveAll() {
    LOG.assertInCommand();
    ModelAccess.assertLegalWrite();

    for (SModelDescriptor md : myModelDescriptors) {
      if (!(md instanceof EditableSModelDescriptor)) continue;
      EditableSModelDescriptor emd = ((EditableSModelDescriptor) md);
      if (!emd.isChanged()) continue;

      try {
        emd.save();
        emd.setChanged(false);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public void updateReferences() {
    ModelAccess.assertLegalWrite();

    for (SModelDescriptor sm : getModelDescriptors()) {
      if (SModelStereotype.isStubModelStereotype(sm.getStereotype())) continue;


      if (sm.getSModel().updateSModelReferences() && (sm instanceof EditableSModelDescriptor) && !sm.isReadOnly()) {
        markChanged(((EditableSModelDescriptor) sm), true);
      }
    }
  }

  public boolean hasOwners(SModelDescriptor modelDescriptor) {
    synchronized (myModelsLock) {
      return !myModelsToOwners.getByFirst(modelDescriptor).isEmpty();
    }
  }

  public Set<ModelOwner> getOwners(SModelDescriptor modelDescriptor) {
    synchronized (myModelsLock) {
      return myModelsToOwners.getByFirst(modelDescriptor);
    }
  }

  public Set<IModule> getModules(SModelDescriptor modelDescriptor) {
    synchronized (myModelsLock) {
      Set<IModule> result = new HashSet<IModule>(1);
      for (ModelOwner o : myModelsToOwners.getByFirst(modelDescriptor)) {
        if (o instanceof IModule) {
          result.add((IModule) o);
        }
      }
      return result;
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

  private void fireModelFileChanged(SModelDescriptor modelDescriptor, IFile from) {
    for (SModelRepositoryListener l : listeners()) {
      try {
        l.modelFileChanged(modelDescriptor, from);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModelOwnerAdded(SModelDescriptor modelDescriptor, ModelOwner owner) {
    for (SModelRepositoryListener l : listeners()) {
      try {
        l.modelOwnerAdded(modelDescriptor, owner);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModelOwnerRemoved(SModelDescriptor modelDescriptor, ModelOwner owner) {
    for (SModelRepositoryListener l : listeners()) {
      try {
        l.modelOwnerRemoved(modelDescriptor, owner);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModelCreatedEvent(SModelDescriptor modelDescriptor) {
    MPSModuleRepository.getInstance().invalidateCaches();

    for (SModelRepositoryListener listener : listeners()) {
      try {
        listener.modelCreated(modelDescriptor);
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

  private void fireBeforeModelFileChangedEvent(SModelDescriptor modelDescriptor) {
    for (SModelRepositoryListener listener : listeners()) {
      try {
        listener.beforeModelFileChanged(modelDescriptor);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public void setModelFile(EditableSModelDescriptor md, IFile dest) {
    fireBeforeModelFileChangedEvent(md);
    IFile source = md.getModelFile();
    removeModelFromFileCache(md);
    md.setModelFile(dest);
    addModelToFileCache(md);
    fireModelFileChanged(md, source);
  }

  private class ModelChangeListener extends SModelAdapter {
    public ModelChangeListener() {
      super(SModelListenerPriority.PLATFORM);
    }

    public void modelChanged(SModel model) {
      markChanged(model);
    }

    public void modelChangedDramatically(SModel model) {
      markChanged(model);
    }

    public void beforeModelRenamed(SModelRenamedEvent event) {
      removeModelFromFileCache(event.getModelDescriptor());
    }

    public void modelRenamed(SModelRenamedEvent event) {
      synchronized (myModelsLock) {
        myFqNameToModelDescriptorMap.remove(event.getOldName());
        myFqNameToModelDescriptorMap.put(event.getNewName(), event.getModelDescriptor());
      }
      addModelToFileCache(event.getModelDescriptor());
      fireModelRenamed(event.getModelDescriptor());

      CleanupManager.getInstance().cleanup();
      MPSModuleRepository.getInstance().invalidateCaches();
    }

    public void beforeModelFileChanged(SModelFileChangedEvent event) {
      removeModelFromFileCache(event.getModelDescriptor());
    }

    public void modelFileChanged(SModelFileChangedEvent event) {
      addModelToFileCache(event.getModelDescriptor());
    }
  }
}
