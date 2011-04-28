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

import com.intellij.openapi.util.Computable;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.smodel.event.SModelListener.SModelListenerPriority;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class BaseSModelDescriptor implements SModelDescriptor {
  private static final Logger LOG = Logger.getLogger(BaseSModelDescriptor.class);

  protected SModel mySModel = null;
  private ModelLoadingState myLoadingState = ModelLoadingState.NOT_LOADED;
  private final Object myLoadingLock = new Object();

  protected SModelReference myModelReference;
  protected IModelRootManager myModelRootManager;

  private List<SModelListener> myModelListeners = new CopyOnWriteArrayList<SModelListener>();
  private List<SModelCommandListener> myModelCommandListeners = new CopyOnWriteArrayList<SModelCommandListener>();

  protected BaseSModelDescriptor(IModelRootManager manager, @NotNull SModelReference modelReference, boolean checkDup) {
    myModelReference = modelReference;
    myModelRootManager = manager;

    if (checkDup) {
      checkModelDuplication();
    }
  }

  public final SModel getSModel() {
    ModelLoadingState oldState;

    synchronized (myLoadingLock) {
      if (myLoadingState != ModelLoadingState.NOT_LOADED) return mySModel;

      oldState = myLoadingState;
      ModelLoadResult result = NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<ModelLoadResult>(){
        @Override
        public ModelLoadResult compute() {
          return initialLoad();
        }
      });
      mySModel = result.model;
      mySModel.setModelDescriptor(this);
      myLoadingState = result.state;
    }

    if (oldState != myLoadingState) {
      fireModelStateChanged(oldState, myLoadingState);
    }
    return mySModel;
  }

  protected abstract ModelLoadResult initialLoad();

  @Override
  public boolean isGeneratable() {
    return false;
  }

  @Override
  public String getModelHash() {
    return null;
  }

  public static class ModelLoadResult {
    private ModelLoadingState state;
    private SModel model;

    public ModelLoadResult(@NotNull SModel model, ModelLoadingState state) {
      this.model = model;
      this.state = state;
    }

    public ModelLoadingState getState() {
      return state;
    }

    public void setState(ModelLoadingState state) {
      this.state = state;
    }

    public SModel getModel() {
      return model;
    }
  }

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

  public String getLongName() {
    return myModelReference.getLongName();
  }

  @NotNull
  public String getStereotype() {
    return myModelReference.getStereotype();
  }

  @Nullable
  public IModule getModule() {
    for (ModelOwner owner : SModelRepository.getInstance().getOwners(this)) {
      if (owner instanceof IModule) {
        return ((IModule) owner);
      }
    }
    return null;
  }

  public boolean isEmpty() {
    if (getLoadingState().compareTo(ModelLoadingState.ROOTS_LOADED) >= 0) {
      return getSModel().rootsCount() == 0;
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

    SModelFqName oldFqName = getSModelReference().getSModelFqName();
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
    if (listener.getPriority() == SModelListenerPriority.PLATFORM) {
      myModelListeners.add(0, listener);
    } else {
      myModelListeners.add(listener);
    }
  }

  public void removeModelListener(@NotNull SModelListener listener) {
    myModelListeners.remove(listener);
  }

  @NotNull
  List<SModelListener> getModelListeners() {
    return myModelListeners;
  }

  public void addModelCommandListener(@NotNull SModelCommandListener listener) {
    myModelCommandListeners.add(listener);
  }

  public void removeModelCommandListener(@NotNull SModelCommandListener listener) {
    myModelCommandListeners.remove(listener);
  }

  private void clearListeners() {
    myModelListeners.clear();
    myModelCommandListeners.clear();
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
        for (SModelCommandListener l : myModelCommandListeners) {
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
