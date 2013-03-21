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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModelReference;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.dependency.ModelDependenciesManager;
import org.jetbrains.mps.openapi.module.SModuleReference;
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
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.DataSource;

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
  public SModel getSModel() {
    return this;
  }

  @Override
  public SModelScope getModelScope() {
    return getSModelInternal().getModelScope();
  }

  @Override
  public boolean isRoot(org.jetbrains.mps.openapi.model.SNode node) {
    return getSModelInternal().isRoot(node);
  }

  @Override
  public Iterable<SNode> getRootNodes() {
    return getSModelInternal().getRootNodes();
  }

  @Override
  public void addRootNode(@NotNull SNode node) {
    getSModelInternal().addRootNode(node);
  }

  @Override
  public void removeRootNode(@NotNull SNode node) {
    getSModelInternal().removeRootNode(node);
  }

  @Override
  public SNode getNode(SNodeId id) {
    return getSModelInternal().getNode(id);
  }

  @Override
  public void dispose() {
    ModelAccess.assertLegalWrite();
    fireBeforeModelDisposed(this);
    jetbrains.mps.smodel.SModel model = getCurrentModelInternal();
    if (model != null) {
      model.dispose();
    }
    clearListeners();
  }

  @Override
  public boolean isGeneratable() {
    return false;
  }

  @Override
  public boolean isRegistered() {
    SModule copy = getModule();
    return copy != null && copy.getRepository() != null;
  }

  /**
   * use getReference()
   */
  @Override
  @Deprecated
  public SModelReference getSModelReference() {
    return getReference();
  }

  @Override
  public String getLongName() {
    return SModelStereotype.withoutStereotype(getReference().getModelName());
  }

  @Override
  @NotNull
  public String getStereotype() {
    return SModelStereotype.getStereotype(getReference().getModelName());
  }

  protected abstract jetbrains.mps.smodel.SModel getCurrentModelInternal();

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
    getSModelInternal();
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

  public abstract jetbrains.mps.smodel.SModel getSModelInternal();

  /**
   * Dangerous, allows to replace model data.
   */
  public void replace(SModelData modelData) {
    throw new UnsupportedOperationException();
  }

  @Override
  public ModelDependenciesManager getModelDepsManager() {
    return getSModelInternal().getModelDepsManager();
  }

  @Override
  public List<SModuleReference> importedLanguages() {
    return getSModelInternal().importedLanguages();
  }

  @Override
  public void deleteLanguage(@NotNull SModuleReference ref) {
    getSModelInternal().deleteLanguage(ref);
  }

  @Override
  public void addLanguage(SModuleReference ref) {
    getSModelInternal().addLanguage(ref);
  }

  @Override
  public List<SModuleReference> importedDevkits() {
    return getSModelInternal().importedDevkits();
  }

  @Override
  public void addDevKit(SModuleReference ref) {
    getSModelInternal().addDevKit(ref);
  }

  @Override
  public void deleteDevKit(@NotNull SModuleReference ref) {
    getSModelInternal().deleteDevKit(ref);
  }

  @Override
  public List<ImportElement> importedModels() {
    return getSModelInternal().importedModels();
  }

  @Override
  public void addModelImport(SModelReference modelReference, boolean firstVersion) {
    getSModelInternal().addModelImport(modelReference, firstVersion);
  }

  @Override
  public void addModelImport(ImportElement importElement) {
    getSModelInternal().addModelImport(importElement);
  }

  @Override
  public void deleteModelImport(SModelReference modelReference) {
    getSModelInternal().deleteModelImport(modelReference);
  }

  @NotNull
  public static Set<SModelReference> collectUsedModels(@NotNull jetbrains.mps.smodel.SModel model, @NotNull Set<SModelReference> result) {
    return jetbrains.mps.smodel.SModel.collectUsedModels(model, result);
  }

  @Override
  public void calculateImplicitImports() {
    getSModelInternal().calculateImplicitImports();
  }

  @Override
  public List<SModuleReference> engagedOnGenerationLanguages() {
    return getSModelInternal().engagedOnGenerationLanguages();
  }

  @Override
  public void addEngagedOnGenerationLanguage(SModuleReference ref) {
    getSModelInternal().addEngagedOnGenerationLanguage(ref);
  }

  @Override
  public void removeEngagedOnGenerationLanguage(SModuleReference ref) {
    getSModelInternal().removeEngagedOnGenerationLanguage(ref);
  }

  @Override
  public List<ImportElement> getAdditionalModelVersions() {
    return getSModelInternal().getAdditionalModelVersions();
  }

  @Override
  public void addAdditionalModelVersion(@NotNull SModelReference modelReference, int usedVersion) {
    getSModelInternal().addAdditionalModelVersion(modelReference, usedVersion);
  }

  @Override
  public void addAdditionalModelVersion(@NotNull ImportElement element) {
    getSModelInternal().addAdditionalModelVersion(element);
  }

  @Override
  public int getVersion() {
    return getSModelInternal().getVersion();
  }

  @Override
  public void setVersion(int version) {
    getSModelInternal().setVersion(version);
  }

  @Override
  public StackTraceElement[] getDisposedStacktrace() {
    return getSModelInternal().getDisposedStacktrace();
  }

  @Override
  public boolean isDisposed() {
    return getSModelInternal().isDisposed();
  }

  @Override
  public void setModelDescriptor(org.jetbrains.mps.openapi.model.SModel modelDescriptor) {
    getSModelInternal().setModelDescriptor(modelDescriptor);
  }

  @Override
  public boolean canFireEvent() {
    return getSModelInternal().canFireEvent();
  }

  @Override
  public FastNodeFinder getFastNodeFinder() {
    return getSModelInternal().getFastNodeFinder();
  }

  @Override
  public void disposeFastNodeFinder() {
    getSModelInternal().disposeFastNodeFinder();
  }

  @Override
  public void updateImportedModelUsedVersion(org.jetbrains.mps.openapi.model.SModelReference sModelReference, int currentVersion) {
    getSModelInternal().updateImportedModelUsedVersion(sModelReference, currentVersion);
  }

  @Override
  public boolean updateSModelReferences() {
    return getSModelInternal().updateSModelReferences();
  }

  @Override
  public boolean updateModuleReferences() {
    return getSModelInternal().updateModuleReferences();
  }

  @Override
  public boolean canFireReadEvent() {
    return getSModelInternal().canFireReadEvent();
  }

  @Override
  public void changeModelReference(SModelReference newModelReference) {
    getSModelInternal().changeModelReference(newModelReference);
  }

  @Override
  public void copyPropertiesTo(SModelInternal to) {
    getSModelInternal().copyPropertiesTo(to);
  }
}
