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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelListener.SModelListenerPriority;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.IOException;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class BaseSModelDescriptor implements SModelDescriptor {
  private static final Logger LOG = Logger.getLogger(BaseSModelDescriptor.class);

  private ModelRoot myModelRoot;
  @NotNull
  private final DataSource mySource;
  @NotNull
  protected SModelReference myModelReference;

  private List<SModelListener> myModelListeners = new CopyOnWriteArrayList<SModelListener>();
  private volatile SModule myModule;


  protected BaseSModelDescriptor(@NotNull SModelReference modelReference, @NotNull DataSource source) {
    myModelReference = modelReference;
    mySource = source;
  }

  public void setModelRoot(ModelRoot modelRoot) {
//    if (myModelRoot != null && modelRoot != null) {
//      LOG.error("Duplicate model roots for model " + getLongName() + " in module " + modelRoot.getModule() + ": \n" +
//        "1. " + myModelRoot.getPresentation() + "\n" +
//        "2. " + modelRoot.getPresentation()
//      );
//    }
    myModelRoot = modelRoot;
  }

  public ModelRoot getModelRoot() {
    return myModelRoot;
  }

  @Override
  public SModelId getModelId() {
    return myModelReference.getSModelId();
  }

  @Override
  public String getModelName() {
    return myModelReference.getModelName();
  }

  @Override
  @NotNull
  public DataSource getSource() {
    return mySource;
  }

  @Override
  public Iterable<? extends SNode> getRootNodes() {
    return getSModel().roots();
  }

  @Override
  public void addRootNode(@NotNull SNode node) {
    // TODO remove cast
    getSModel().addRoot((jetbrains.mps.smodel.SNode) node);
  }

  @Override
  public void removeRootNode(@NotNull SNode node) {
    // TODO remove cast
    getSModel().removeRoot((jetbrains.mps.smodel.SNode) node);
  }

  @Override
  public SNode getNode(SNodeId id) {
    return getSModel().getNode(id);
  }

  public void attach() {
  }

  @Override
  public void dispose() {
    ModelAccess.assertLegalWrite();
    SModel smodel = getCurrentModelInternal();
    if (smodel != null) {
      fireBeforeModelDisposed(smodel);
      smodel.dispose();
    }
    clearListeners();
  }

  @Override
  public boolean isGeneratable() {
    return false;
  }

  @Override
  public boolean isRegistered() {
    // Note: can be called without read action
    SModule copy = myModule;
    return copy != null && copy.getRepository() != null;
  }

  @Override
  @NotNull
  public SModelReference getModelReference() {
    return myModelReference;
  }

  /**
   * use getModelReference()
   */
  @Override
  @Deprecated
  public SModelReference getSModelReference() {
    return myModelReference;
  }

  @Override
  public String getLongName() {
    return myModelReference.getLongName();
  }

  @Override
  @NotNull
  public String getStereotype() {
    return myModelReference.getStereotype();
  }


  @Override
  public void setModule(SModule module) {
    myModule = module;
  }

  @Override
  @Nullable
  public IModule getModule() {
    return ((IModule) myModule);
  }

  protected abstract SModel getCurrentModelInternal();

  @Override
  public void addModelListener(@NotNull SModelListener listener) {
    if (listener.getPriority() == SModelListenerPriority.PLATFORM) {
      myModelListeners.add(0, listener);
    } else {
      myModelListeners.add(listener);
    }
  }

  @Override
  public void removeModelListener(@NotNull SModelListener listener) {
    myModelListeners.remove(listener);
  }

  @NotNull
  List<SModelListener> getModelListeners() {
    return myModelListeners;
  }

  private void clearListeners() {
    myModelListeners.clear();
  }

  protected void notifyModelReplaced(SModel oldSModel) {
    SModelRepository.getInstance().notifyModelReplaced(this, oldSModel);
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

  @Override
  public SModelDescriptor resolveModel(SModelReference reference) {
    return SModelRepository.getInstance().getModelDescriptor(reference);
  }

  @Override
  public boolean isTransient() {
    return false;
  }

  @Override
  public void forceLoad() {
    getSModel();
  }

  @Override
  public void load() throws IOException {
    // TODO implement
  }

  @Override
  public void save() throws IOException {
    // TODO implement
  }

  @Override
  public void unload() {
    // TODO implement
  }
}
