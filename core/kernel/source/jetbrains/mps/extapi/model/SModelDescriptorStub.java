/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.extapi.model;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.dependency.ModelDependenciesManager;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.FastNodeFinder;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.SModelLegacy;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelListener.SModelListenerPriority;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * Stub for model implementations with data kept separately in a SModel/SModelData (as of now/planned).
 * Keeps transition stuff like legacy SModelListeners and SModelInternal methods.
 * TODO move listeners to openapi
 */
public abstract class SModelDescriptorStub implements SModelInternal, SModel, FastNodeFinder.Factory {

  private static final Logger LOG = LogManager.getLogger(SModelDescriptorStub.class);

  private final List<SModelListener> myModelListeners = new CopyOnWriteArrayList<SModelListener>();

  /**
   * Migration to 3.0. Loads and returns model data.
   *
   * @deprecated use {@link SModelBase#getModelData()} or {@link #getSModel()}
   * FIXME  there's implicit convention that smodel.SModel has this openapi.SModel (aka descriptor) assigned once
   * this method returns
   */
  @Deprecated
  public abstract jetbrains.mps.smodel.SModel getSModelInternal();

  /**
   * Dangerous, allows to replace model data.
   */
  public void replace(SModelData modelData) {
    throw new UnsupportedOperationException();
  }

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
  public List<SModelListener> getModelListeners() {
    return myModelListeners;
  }

  protected void clearListeners() {
    myModelListeners.clear();
  }

  protected void notifyModelReplaced(jetbrains.mps.smodel.SModel oldSModel) {
    SModelRepository.getInstance().notifyModelReplaced(this, oldSModel);
  }

  // Not SModel-specific listener notifications

  protected void fireBeforeModelFileChanged(SModelFileChangedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.beforeModelFileChanged(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  protected void fireModelFileChanged(SModelFileChangedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelFileChanged(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  @Deprecated
  protected void fireBeforeModelRenamed(SModelRenamedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.beforeModelRenamed(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  @Deprecated
  protected void fireModelRenamed(SModelRenamedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelRenamed(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  /**
   * @deprecated (a) we are in process to get rid of SModelListener; (b) this method used to change loading state in addition
   * to event dispatch, and if you used to invoke it, please re-consider that code.
   */
  @Deprecated
  protected void fireModelStateChanged(ModelLoadingState newState) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelLoadingStateChanged(this, newState);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  protected void fireBeforeModelDisposed(SModel model) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.beforeModelDisposed(model);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  protected void fireModelSaved() {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelSaved(this);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  /**
   * Use {@link SModelBase#getModelData()} wherever possible
   */
  public jetbrains.mps.smodel.SModel getSModel() {
    return getSModelInternal();
  }

  /**
   * Likely, shall return SModelData eventually
   *
   * @return actual model data or <code>null</code> if not initialized yet
   */
  @Nullable
  protected abstract jetbrains.mps.smodel.SModel getCurrentModelInternal();

  //

  @Override
  public final ModelDependenciesManager getModelDepsManager() {
    return getSModelInternal().getModelDepsManager();
  }

  @Override
  @Deprecated
  public final List<SModuleReference> importedLanguages() {
    return new SModelLegacy(getSModelInternal()).importedLanguages();
  }

  @Override
  public final void deleteLanguage(@NotNull SModuleReference ref) {
    getSModelInternal().deleteLanguage(MetaAdapterFactory.getLanguage(ref));
    validateModuleLanguageVersions();
  }

  @Override
  public final void addLanguage(SModuleReference ref) {
    // Identical to SModelLegacy.addLanguage(SModuleReference). Refactor uses of this method and drop it,
    // while SModelLegacy may need to survive few releases as it deals with smodel.SModel instances directly.
    // Users of this class, however, have access to full power of SModel and therefore much more freedom what to do.
    getSModelInternal().addLanguage(MetaAdapterFactory.getLanguage(ref));
    validateModuleLanguageVersions();
  }

  @Override
  public java.util.Collection<SLanguage> importedLanguageIds() {
    return getSModelInternal().usedLanguages();
  }

  @Override
  public void deleteLanguageId(@NotNull SLanguage ref) {
    getSModel().deleteLanguage(ref);
    validateModuleLanguageVersions();
  }

  @Override
  public void addLanguage(Language language) {
    getSModel().addLanguage(MetaAdapterByDeclaration.getLanguage(language));
    validateModuleLanguageVersions();
  }

  @Override
  public void addLanguage(@NotNull SLanguage language) {
    getSModel().addLanguage(language);
    validateModuleLanguageVersions();
  }

  @Override
  public void addLanguage(@NotNull SLanguage language, int version) {
    getSModel().addLanguage(language, version);
    validateModuleLanguageVersions();
  }

  @Override
  public void setLanguageImportVersion(@NotNull SLanguage language, int version) {
    getSModel().setLanguageImportVersion(language, version);
    validateModuleLanguageVersions();
  }

  @Override
  public int getLanguageImportVersion(SLanguage lang) {
    return getSModelInternal().getLanguageImportVersion(lang);
  }

  @Override
  public void addLanguageId(SLanguage ref, int version) {
    getSModelInternal().addLanguage(ref, version);
    validateModuleLanguageVersions();
  }

  @Override
  public List<SModuleReference> importedDevkits() {
    return getSModelInternal().importedDevkits();
  }

  @Override
  public final void addDevKit(SModuleReference ref) {
    getSModelInternal().addDevKit(ref);
    validateModuleLanguageVersions();
  }

  @Override
  public final void deleteDevKit(@NotNull SModuleReference ref) {
    getSModelInternal().deleteDevKit(ref);
    validateModuleLanguageVersions();
  }

  /**
   * todo: this is a temporary method helping to keep set of imported languages stored in module in sync with models
   */
  @Deprecated
  private void validateModuleLanguageVersions() {
    SModule module = getModule();
    if (module != null && module instanceof AbstractModule) {
      // this check is a hack needed for generation process where we do not have write access and getRepository() returns null
      // but getModelDescriptor().getModule().getRepository() is MPSModuleRepository
      if (getRepository() != null) {
        // this check is for not to call validateLanguageVersions() where we do not have write access
        // this can happen if isLoaded() is false, e. g. in textgen
        if (getRepository().getModelAccess().canWrite()) {
          ((AbstractModule) module).validateLanguageVersions();
        }
      }
    }
  }

  @Override
  public final List<ImportElement> importedModels() {
    return getSModelInternal().importedModels();
  }

  @Override
  public final void addModelImport(SModelReference modelReference, boolean firstVersion) {
    new SModelLegacy(getSModel()).addModelImport(modelReference, firstVersion);
  }

  @Override
  public final void addModelImport(ImportElement importElement) {
    getSModelInternal().addModelImport(importElement);
  }

  @Override
  public final void deleteModelImport(SModelReference modelReference) {
    getSModelInternal().deleteModelImport(modelReference);
  }

  @Override
  public final List<SModuleReference> engagedOnGenerationLanguages() {
    return getSModelInternal().engagedOnGenerationLanguages();
  }

  @Override
  public final void addEngagedOnGenerationLanguage(SModuleReference ref) {
    getSModel().addEngagedOnGenerationLanguage(ref);
  }

  @Override
  public final void addEngagedOnGenerationLanguage(SLanguage lang) {
    addEngagedOnGenerationLanguage(moduleRefForLanguage(lang));
  }

  @Override
  public final void removeEngagedOnGenerationLanguage(SModuleReference ref) {
    getSModel().removeEngagedOnGenerationLanguage(ref);
  }

  @Override
  public final void removeEngagedOnGenerationLanguage(SLanguage lang) {
    removeEngagedOnGenerationLanguage(moduleRefForLanguage(lang));
  }

  private static SModuleReference moduleRefForLanguage(SLanguage lang) {
    String name = lang.getQualifiedName();
    //todo: this is used in changing "engaged on generation" languages. This should be at least be replaced with
    //"engaged" generators set, so I don't rewrite this code to use SLanguages as it will also be not correct
    SLanguageId id = MetaIdHelper.getLanguage(lang);
    ModuleId moduleId = ModuleId.regular(id.getIdValue());
    return new ModuleReference(name, moduleId);
  }

  @Override
  public boolean isDisposed() {
    return getDisposedStacktrace() != null;
  }

  @Override
  public final StackTraceElement[] getDisposedStacktrace() {
    return getSModel().getDisposedStacktrace();
  }

  @Override
  public FastNodeFinder createNodeFinder(@NotNull SModel model) {
    assert model == this;
    return getSModel().createFastNodeFinder();
  }

  @Override
  public final boolean updateExternalReferences(@NotNull SRepository repo) {
    return getSModel().updateExternalReferences(getRepository());
  }

  @Override
  public void changeModelReference(SModelReference newModelReference) {
    getSModel().changeModelReference(newModelReference);
  }
}
