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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public abstract class BaseSModelDescriptor implements SModelDescriptor {
  private static final Logger LOG = Logger.getLogger(BaseSModelDescriptor.class);

  protected SModel mySModel = null;
  private ModelLoadingState myLoadingState = ModelLoadingState.NOT_LOADED;
  private final Object myLoadingLock = new Object();

  protected SModelReference myModelReference;
  protected IModelRootManager myModelRootManager;

  //it should be possible to add listeners from any thread so we use lock here
  //access to other fields is synchronized with ModelAccess
  private final Object myListenersLock = new Object();
  private Set<SModelListener> myModelListeners = new HashSet<SModelListener>(0);
  private SModelListener[] myModelListenersCopy;
  private Set<SModelCommandListener> myModelCommandListeners = new LinkedHashSet<SModelCommandListener>(0);
  private SModelCommandListener[] myModelCommandListenersCopy;

  protected BaseSModelDescriptor(IModelRootManager manager, @NotNull SModelReference modelReference, boolean checkDup) {
    myModelReference = modelReference;
    myModelRootManager = manager;

    if (checkDup) {
      checkModelDuplication();
    }
  }

  public SModel getSModel() {
    boolean fireInitialized;
    synchronized (myLoadingLock) {
      fireInitialized = loadTo(ModelLoadingState.FULLY_LOADED);
    }
    if (fireInitialized) {
      fireModelStateChanged(ModelLoadingState.NOT_LOADED, ModelLoadingState.FULLY_LOADED);
    }
    return mySModel;
  }

  protected boolean loadTo(ModelLoadingState state) {
    if (getLoadingState() == ModelLoadingState.FULLY_LOADED) return false;
    
    SModel model = loadModel();
    model.setModelDescritor(this);
    mySModel = model;
    setLoadingState(ModelLoadingState.FULLY_LOADED);
    return true;
  }

  protected abstract SModel loadModel();

  public void refresh() {
    ModelAccess.assertLegalWrite();
    if (getLoadingState() == ModelLoadingState.NOT_LOADED) return;

    mySModel.clearAdaptersAndUserObjects();
    mySModel.refreshRefactoringHistory();
  }

  public ModelLoadingState getLoadingState() {
    return myLoadingState;
  }

  protected void setLoadingState(ModelLoadingState state) {
    myLoadingState = state;
  }

  public IModelRootManager getModelRootManager() {
    return myModelRootManager;
  }

  public SModelReference getSModelReference() {
    return myModelReference;
  }

  public SModelFqName getSModelFqName() {
    return getSModelReference().getSModelFqName();
  }

  public String getLongName() {
    return myModelReference.getLongName();
  }

  @NotNull
  public String getStereotype() {
    return myModelReference.getStereotype();
  }

  public Set<IModule> getModules() {
    return SModelRepository.getInstance().getModules(this);
  }

  @Nullable
  public IModule getModule() {
    Set<IModule> modules = getModules();
    if (modules.isEmpty()) return null;
    if (modules.size() > 1 && !SModelStereotype.isStubModelStereotype(getStereotype())) {
      StringBuilder sb = new StringBuilder();
      for (IModule m : modules) {
        sb.append(m.getModuleFqName()).append(" ");
      }

      LOG.error("getModule() is used on model (" + this.getLongName() + ") with multiple owning modules (" + sb.toString() + ")");
    }
    return modules.iterator().next();
  }

  public boolean isEmpty() {
    if (getLoadingState().compareTo(ModelLoadingState.ROOTS_LOADED) >= 0) {
      return getSModel().getRoots().isEmpty();
    }

    return myModelRootManager.isEmpty(this);
  }

  protected void checkModelDuplication() {
    SModelDescriptor anotherModel = SModelRepository.getInstance().getModelDescriptor(myModelReference);
    if (anotherModel != null) {
      String message = "Model already registered: " + myModelReference + "\n";
      LOG.error(message);
    }
  }

  public void rename(SModelFqName newModelFqName, boolean changeFile) {
    ModelAccess.assertLegalWrite();

    SModelFqName oldFqName = getSModelFqName();
    SModel model = getSModel();
    fireBeforeModelRenamed(new SModelRenamedEvent(model, oldFqName, newModelFqName));

    SModelReference newModelReference = new SModelReference(newModelFqName, myModelReference.getSModelId());
    model.changeModelReference(newModelReference);
    myModelRootManager.rename(this, newModelFqName, changeFile);
    myModelReference = newModelReference;

    fireModelRenamed(new SModelRenamedEvent(model, oldFqName, newModelFqName));
  }

  protected void updateDiskTimestamp() {

  }

  @Override
  public void dispose() {
    ModelAccess.assertLegalWrite();
    clearListeners();
  }

  public void addModelListener(@NotNull SModelListener listener) {
    synchronized (myListenersLock) {
      myModelListeners.add(listener);
      myModelListenersCopy = null;
    }
  }

  public boolean hasModelListener(@NotNull SModelListener listener) {
    synchronized (myListenersLock) {
      return myModelListeners.contains(listener);
    }
  }

  public void removeModelListener(@NotNull SModelListener listener) {
    synchronized (myListenersLock) {
      myModelListeners.remove(listener);
      myModelListenersCopy = null;
    }
  }

  @NotNull
  public SModelListener[] getModelListeners() {
    synchronized (myListenersLock) {
      if (myModelListenersCopy == null) {
        myModelListenersCopy = myModelListeners.toArray(new SModelListener[myModelListeners.size()]);
        Arrays.sort(myModelListenersCopy, SModelAdapter.COMPARATOR);
      }
      return myModelListenersCopy;
    }
  }

  public boolean hasModelCommandListener(@NotNull SModelCommandListener listener) {
    synchronized (myListenersLock) {
      return myModelCommandListeners.contains(listener);
    }
  }

  public void addModelCommandListener(@NotNull SModelCommandListener listener) {
    synchronized (myListenersLock) {
      myModelCommandListeners.add(listener);
      myModelCommandListenersCopy = null;
    }
  }

  public void removeModelCommandListener(@NotNull SModelCommandListener listener) {
    synchronized (myListenersLock) {
      myModelCommandListeners.remove(listener);
      myModelCommandListenersCopy = null;
    }
  }

  @NotNull
  public SModelCommandListener[] getModelCommandListeners() {
    synchronized (myListenersLock) {
      if (myModelCommandListenersCopy == null) {
        myModelCommandListenersCopy = myModelCommandListeners.toArray(new SModelCommandListener[myModelCommandListeners.size()]);
      }
      return myModelCommandListenersCopy;
    }
  }

  private void clearListeners() {
    synchronized (myListenersLock) {
      myModelListeners.clear();
      myModelListenersCopy = null;
      myModelCommandListeners.clear();
      myModelCommandListenersCopy = null;
    }
  }

  // Not SModel-specific listener notifications
  void fireBeforeModelFileChanged(SModelFileChangedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.beforeModelFileChanged(event);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireModelFileChanged(SModelFileChangedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelFileChanged(event);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireBeforeModelRenamed(SModelRenamedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.beforeModelRenamed(event);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireModelRenamed(SModelRenamedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelRenamed(event);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  protected void fireModelStateChanged(ModelLoadingState oldState, ModelLoadingState newState) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelLoadingStateChanged(this, oldState, newState);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  protected void fireModelReplaced() {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelReplaced(this);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireBeforeModelDisposed(SModel model) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.beforeModelDisposed(model);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireModelSaved() {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelSaved(this);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireSModelChangedInCommandEvent(@NotNull final List<SModelEvent> events) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModelCommandListener l : getModelCommandListeners()) {
          try {
            l.eventsHappenedInCommand(events);
          } catch (Exception e) {
            LOG.error(e);
          }
        }
      }
    });
  }

  @Override
  public SModelDescriptor resolveModel(SModelReference reference) {
    return SModelRepository.getInstance().getModelDescriptor(reference);
  }
}
