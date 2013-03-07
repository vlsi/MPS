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

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.dependency.ModelDependenciesManager;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelListener.SModelListenerPriority;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelScope;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class BaseSModelDescriptor extends SModelBase implements jetbrains.mps.smodel.SModelDescriptor {
  private static final Logger LOG = Logger.getLogger(BaseSModelDescriptor.class);

  private List<SModelListener> myModelListeners = new CopyOnWriteArrayList<SModelListener>();

  protected BaseSModelDescriptor(@NotNull SModelReference modelReference, @NotNull DataSource source) {
    super(modelReference, source);
  }

  @Override
  public Iterable<SNode> getRootNodes() {
    return getSModel().getRootNodes();
  }

  @Override
  public void addRootNode(@NotNull SNode node) {
    getSModel().addRootNode(node);
  }

  @Override
  public void removeRootNode(@NotNull SNode node) {
    getSModel().removeRootNode(node);
  }

  @Override
  public SModelScope getModelScope() {
    return getSModel().getModelScope();
  }

  @Override
  public boolean isRoot(org.jetbrains.mps.openapi.model.SNode node) {
    return getSModel().isRoot(node);
  }

  @Override
  public SNode getNode(SNodeId id) {
    return getSModel().getNode(id);
  }

  @Override
  public void detach() {
    ModelAccess.assertLegalWrite();
    SModel smodel = getCurrentModelInternal();
    if (smodel != null) {
      fireBeforeModelDisposed(smodel);
      ((jetbrains.mps.smodel.SModel) smodel).dispose();
    }
    clearListeners();
  }

  @Override
  public void dispose() {
    detach();
  }

  @Override
  public boolean isGeneratable() {
    return false;
  }

  @Override
  public SModelInternal getModelDescriptor() {
    return this;
  }

  /**
   * use getModelReference()
   */
  @Override
  @Deprecated
  public SModelReference getSModelReference() {
    return getReference();
  }

  @Override
  public String getLongName() {
    return getReference().getLongName();
  }

  @Override
  @NotNull
  public String getStereotype() {
    return getReference().getStereotype();
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
  public SModel resolveModel(SModelReference reference) {
    return SModelRepository.getInstance().getModelDescriptor(reference);
  }

  @Override
  public boolean isTransient() {
    return false;
  }

  @Override
  public void load() {
    getSModel();
  }

  @NotNull
  @Override
  public Iterable<Problem> getProblems() {
    return Collections.emptySet();
  }

  @Override
  public void unload() {
    // TODO implement
  }

  //-------------------------temporary

  public abstract jetbrains.mps.smodel.SModel getSModel();

  /**
   * Dangerous, allows to replace model data.
   */
  public void replace(SModelData modelData) {
    throw new UnsupportedOperationException();
  }

  @Override
  public ModelDependenciesManager getModelDepsManager() {
    return getSModel().getModelDepsManager();
  }

  @Override
  public List<ModuleReference> importedLanguages() {
    return getSModel().importedLanguages();
  }

  @Override
  public void deleteLanguage(@NotNull ModuleReference ref) {
    getSModel().deleteLanguage(ref);
  }

  @Override
  public void addLanguage(ModuleReference ref) {
    getSModel().addLanguage(ref);
  }

  @Override
  public List<ModuleReference> importedDevkits() {
    return getSModel().importedDevkits();
  }

  @Override
  public void addDevKit(ModuleReference ref) {
    getSModel().addDevKit(ref);
  }

  @Override
  public void deleteDevKit(@NotNull ModuleReference ref) {
    getSModel().deleteDevKit(ref);
  }

  @Override
  public List<ImportElement> importedModels() {
    return getSModel().importedModels();
  }

  @Override
  public void addModelImport(SModelReference modelReference, boolean firstVersion) {
    getSModel().addModelImport(modelReference, firstVersion);
  }

  @Override
  public void addModelImport(ImportElement importElement) {
    getSModel().addModelImport(importElement);
  }

  @Override
  public void deleteModelImport(SModelReference modelReference) {
    getSModel().deleteModelImport(modelReference);
  }

  @NotNull
  public static Set<SModelReference> collectUsedModels(@NotNull jetbrains.mps.smodel.SModel model, @NotNull Set<SModelReference> result) {
    return jetbrains.mps.smodel.SModel.collectUsedModels(model, result);
  }

  @Override
  public void calculateImplicitImports() {
    getSModel().calculateImplicitImports();
  }

  @Override
  public List<ModuleReference> engagedOnGenerationLanguages() {
    return getSModel().engagedOnGenerationLanguages();
  }

  @Override
  public void addEngagedOnGenerationLanguage(ModuleReference ref) {
    getSModel().addEngagedOnGenerationLanguage(ref);
  }

  @Override
  public void removeEngagedOnGenerationLanguage(ModuleReference ref) {
    getSModel().removeEngagedOnGenerationLanguage(ref);
  }

  @Override
  public List<ImportElement> getAdditionalModelVersions() {
    return getSModel().getAdditionalModelVersions();
  }

  @Override
  public void addAdditionalModelVersion(@NotNull SModelReference modelReference, int usedVersion) {
    getSModel().addAdditionalModelVersion(modelReference, usedVersion);
  }

  @Override
  public void addAdditionalModelVersion(@NotNull ImportElement element) {
    getSModel().addAdditionalModelVersion(element);
  }

  @Override
  public int getVersion() {
    return getSModel().getVersion();
  }

  @Override
  public void setVersion(int version) {
    getSModel().setVersion(version);
  }

  @Override
  public StackTraceElement[] getDisposedStacktrace() {
    return getSModel().getDisposedStacktrace();
  }

  @Override
  public boolean isDisposed() {
    return getSModel().isDisposed();
  }

  @Override
  public void setModelDescriptor(org.jetbrains.mps.openapi.model.SModel modelDescriptor) {
    getSModel().setModelDescriptor(modelDescriptor);
  }

  @Override
  public boolean canFireEvent() {
    return getSModel().canFireEvent();
  }

  @Override
  public FastNodeFinder getFastNodeFinder() {
    return getSModel().getFastNodeFinder();
  }

  @Override
  public void disposeFastNodeFinder() {
    getSModel().disposeFastNodeFinder();
  }

  @Override
  public void updateImportedModelUsedVersion(org.jetbrains.mps.openapi.model.SModelReference sModelReference, int currentVersion) {
    getSModel().updateImportedModelUsedVersion(sModelReference, currentVersion);
  }

  @Override
  public boolean updateSModelReferences() {
    return getSModel().updateSModelReferences();
  }

  @Override
  public boolean updateModuleReferences() {
    return getSModel().updateModuleReferences();
  }
}
