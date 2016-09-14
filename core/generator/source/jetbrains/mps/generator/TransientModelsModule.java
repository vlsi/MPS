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
package jetbrains.mps.generator;

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.module.TransientSModule;
import jetbrains.mps.generator.TransientModelsProvider.TransientSwapSpace;
import jetbrains.mps.generator.impl.ModelVault;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.smodel.FastNodeFinderManager;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.references.ImmatureReferencesTracker;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.NullDataSource;

import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public class TransientModelsModule extends AbstractModule implements TransientSModule {
  private static final Logger LOG = LogManager.getLogger(TransientModelsModule.class);

  private static final AtomicInteger ourModuleCounter = new AtomicInteger();

  private final SModule myOriginalModule;
  private final TransientModelsProvider myComponent;

  private Set<SModel> myPublished = new ConcurrentHashSet<SModel>();
  private final ModelVault<TransientSModelDescriptor> myModelVault = new ModelVault<TransientSModelDescriptor>();

  private Set<SDependency> myCachedDependencies = null;

  private final Map<String, GenerationTrace> myTraces = new HashMap<String, GenerationTrace>();

  public TransientModelsModule(@NotNull SModule original, @NotNull TransientModelsProvider component) {
    assert !(original instanceof TransientModelsModule) :
        "create TransientModelsModule based on another TransientModelsModule with name " + original.getModuleName();
    myComponent = component;
    myOriginalModule = original;
    String fqName = original.getModuleName() + "@transient" + ourModuleCounter.getAndIncrement();
    SModuleReference reference = new jetbrains.mps.project.structure.modules.ModuleReference(fqName, ModuleId.regular());
    setModuleReference(reference);
  }

  /*package*/ TransientModelsModule(@NotNull TransientModelsProvider tmProvider, @NotNull SModuleReference moduleReference) {
    // I could have used custom subclass of AbstractModule and regular models (instanceof extapi.TransientSModel, not necessarily
    // the same as generator.TransientSModel this class produces), there's no true need in TransientModelsModule, however,
    // (a) don't want to refactor right now; (b) perhaps, could use swap mechanism of TransientModelsModule in future to keep checkpoint models
    // (though later could be addressed with extra consumer for TransientSwapOwner, not to mix the two kinds of transient models into single module kind).
    myComponent = tmProvider;
    myOriginalModule = null;
    setModuleReference(moduleReference);
  }

  public boolean hasPublished() {
    return !myPublished.isEmpty();
  }

  @Override
  public void dispose() {
    clearAll();
    super.dispose();
  }

  public void clearAll() {
    removeAll();
    dependenciesChanged();
    myPublished.clear();
    myModelVault.clear();
  }

  public void removeAll() {
    for (SModel model : myModelVault.allModels()) {
      removeModel(model);
    }
  }

  public void clearUnused() {
    // mature references as a distinct step (not as part of unload()) just in case there are reference
    // between the models to publish and unload (hence, mature) in improper order may leave reference broken.
    for (TransientSModelDescriptor model : myModelVault.modelsToPublish()) {
      model.makeRefsMature();
    }
    for (TransientSModelDescriptor model : myModelVault.modelsToPublish()) {
      unloadModel(model);
    }
    for (SModel model : myModelVault.modelsNotToPublish()) {
      removeModel(model);
    }
  }

  public boolean addModelToKeep(@NotNull SModelReference modelReference, boolean force) {
    assert isMyTransientModel(modelReference);
    if (force) {
      myModelVault.publish(modelReference);
      return true;
    }
    if (myModelVault.isPublished(modelReference)) {
      return true;
    }
    if (!myComponent.canKeepOneMore()) {
      // maximum number of models reached
      return false;
    }
    myModelVault.publish(modelReference);
    myComponent.decreaseKeptModels();
    return true;
  }

  // to remove published model, one needs write access to a repository,
  // which is not always possible e.g. when a new checkpoint model replaces existing
  public void forgetModel(SModelReference modelReference, boolean forgetDependants) {
    assert isMyTransientModel(modelReference);
    myModelVault.forget(modelReference);
    if (forgetDependants) {
      for (TransientSModelDescriptor tm : myModelVault.allModels()) {
        for (SModelReference importElement : tm.getModelImports()) {
          if (modelReference.equals(importElement)) {
            myModelVault.forget(tm.getReference());
            break;
          }
        }
      }
    }
  }

  // model removal doesn't affect list of models to publish. To unpublish a model, call #forgetModel() first
  public void removeModel(SModel md) {
    // FNF is poor in tracking transients models (unpublished models do not show up in a repository)
    // This code might need reconsideration once we have a distinct repository for transient modules (we'll either
    // get capability to track models, or FNFM will attach finders to a specific repo and dispose all of them at once
    // when transient repo is thrown away).
    FastNodeFinderManager.dispose(md);
    myModelVault.remove(md);
    if (myPublished.remove(md)) {
      unregisterModel((SModelBase) md);
    }
    if (md instanceof TransientSModelDescriptor) {
      ((TransientSModelDescriptor) md).dropModel();
    }
  }

  private void unloadModel(TransientSModelDescriptor model) {
    model.unloadModelNoSave();
  }

  public void publishAll() {
    for (TransientSModelDescriptor model : myModelVault.modelsToPublish()) {
      if (myPublished.add(model)) {
        registerModel(model);
      }
    }
    for (TransientSModelDescriptor model : myModelVault.modelsNotToPublish()) {
      if (myPublished.contains(model)) {
        removeModel(model);
      }
    }
  }

  public SModel createTransientModel(SModelReference modelReference) {
    TransientSModelDescriptor result = new TransientSModelDescriptor(modelReference);
    result.load();

    myModelVault.add(result);

    return result;
  }

  public String toString() {
    return getModuleName() + " [transient models module]";
  }

  /**
   * @deprecated need for the method is dubious, though the method itself is ok (transient module could be associated with an origin module).
   * This is a reminder to refactor StaticMethodCall.eval() not to use this method
   */
  @Deprecated
  @ToRemove(version = 3.3)
  @Nullable
  public SModule getOriginalModule() {
    return myOriginalModule;
  }

  // Purpose of this implementation is to resolve references to yet not public transient models
  private SModel findInVault(SModelId reference) {
    for (SModel m : myModelVault.allModels()) {
      if (reference.equals(m.getModelId())) {
        return m;
      }
    }
    return null;
  }

  @Override
  public SModel getModel(SModelId id) {
    SModel rv = super.getModel(id);
    if (rv != null) {
      return rv;
    }
    return findInVault(id);
  }

  public boolean isMyTransientModel(SModelReference modelRef) {
    return modelRef != null && myModelVault.known(modelRef);
  }

  @Override
  public Set<SLanguage> getUsedLanguages() {
    return myOriginalModule == null ? Collections.<SLanguage>emptySet() : myOriginalModule.getUsedLanguages();
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    if (myCachedDependencies == null) {
      // could be invoked from multiple threads. Don't want synchronization, and hope extra iteration won't hurt that much
      Set<SDependency> deps;
      if (myOriginalModule == null) {
        deps = Collections.emptySet();
      } else {
        deps = new HashSet<SDependency>();
        for (SModule module : new GlobalModuleDependenciesManager(myOriginalModule).getModules(Deptype.COMPILE)) {
          deps.add(new SDependencyImpl(module, SDependencyScope.DEFAULT, false));
        }
      }
      myCachedDependencies = deps;
    }
    return myCachedDependencies;
  }

  public GenerationTrace getTrace(SModelReference model) {
    return myTraces.get(model.getName().getLongName());
  }

  public void publishTrace(@NotNull SModelReference model, @NotNull GenerationTrace trace) {
    myTraces.put(model.getName().getLongName(), trace);
  }

  public void changeModelReference(@NotNull SModel transientModel, @NotNull SModelReference newRef) {
    assert isMyTransientModel(transientModel.getReference());
    ((TransientSModelDescriptor) transientModel).changeModelReference(newRef);
  }

  public final class TransientSModelDescriptor extends EditableSModelBase implements jetbrains.mps.extapi.model.TransientSModel {
    protected volatile jetbrains.mps.smodel.SModel mySModel;
    private boolean wasUnloaded = false;
    private ImmatureReferencesTracker myRefsTracker = new ImmatureReferencesTracker();

    private TransientSModelDescriptor(@NotNull SModelReference modelRef) {
      super(modelRef, new NullDataSource());
      myRefsTracker.attach(this,false);
    }

    @Override
    protected jetbrains.mps.smodel.SModel getCurrentModelInternal() {
      return mySModel;
    }

    @Override
    public final jetbrains.mps.smodel.SModel getSModelInternal() {
      if (mySModel != null) {
        return mySModel;
      }

      // FIXME code identical to BaseSpecialModelDescriptor
      final ModelLoadingState oldState;
      synchronized (this) {
        oldState = getLoadingState();
        if (mySModel == null) {
          mySModel = createModel();
          mySModel.setModelDescriptor(this);
          if (wasUnloaded) {
            // ensure imports are back
            SModelOperations.validateLanguagesAndImports(this, false, false);
            wasUnloaded = false;
          }
          setLoadingState(ModelLoadingState.FULLY_LOADED);
        }
      }
      fireModelStateChanged(oldState, ModelLoadingState.FULLY_LOADED);
      return mySModel;
    }

    @Override
    protected void assertCanChange() {
      // This model descriptor, unlike others, supports 'unloading' of model data.
      // IOW, has special handling for models that are already attached to a repository but its model data
      // could be restored and updated on load. Thus, we allow model modifications unless completely loaded.
      if (isLoaded()) {
        super.assertCanChange();
      }
    }

    private jetbrains.mps.smodel.SModel createModel() {
      if (wasUnloaded) {
        LOG.debug("Re-loading " + getReference());

        TransientSwapSpace swap = myComponent.getTransientSwapSpace();
        if (swap == null) throw new IllegalStateException("no swap space");

        TransientSModel m = swap.restoreFromSwap(getReference(), new TransientSModel(getReference()));

        if (m == null) {
          throw new IllegalStateException("lost swapped out model");
        }
        return m;
      } else {
        return new TransientSModel(getReference());
      }
    }

    @Override
    protected void doUnload() {
      if (!wasUnloaded) {
        LOG.debug("Un-loading " + getReference());

        TransientSwapSpace swap = myComponent.getTransientSwapSpace();
        if (swap == null || !swap.swapOut(mySModel)) {
          return;
        }

        super.doUnload(); // changes loading state as recorded in the descriptor
        wasUnloaded = true;
        mySModel = null;
      }
    }

    // Can't use openapi's unload as EditableSModelBase does save() on unload(), which is (likely? it's guess) not what
    // originally deemed necessary for transient models (although could have saveModel no-op or subclass  EditableModelDescriptor),
    // thus mimics what SModelBase#unload does.
    // XXX consider subclassing EditableModelDescriptor and use unload() instead of this method directly
    /*package*/ void unloadModelNoSave() {
      final ModelLoadingState oldState = getLoadingState();
      doUnload();
      fireModelStateChanged(oldState, getLoadingState());
    }

    // unlike unload, doesn't not swap out model data
    private void dropModel() {
      myRefsTracker.detach();
      if (mySModel != null) {
        LOG.debug("Dropped " + getReference());
        mySModel.setModelDescriptor(null);
        mySModel.dispose();
        mySModel = null;
        setLoadingState(ModelLoadingState.NOT_LOADED);
      }
    }

    @Override
    public SModule getModule() {
      return TransientModelsModule.this;
    }

    @Override
    public boolean isChanged() {
      // TODO move transient models outside of the default repository; false here prevents model from saving
      return false;
    }

    @Override
    protected boolean saveModel() throws IOException, ModelSaveException {
      throw new UnsupportedOperationException();
    }

    @Override
    public void rename(String newModelName, boolean changeFile) {
      throw new UnsupportedOperationException();
    }

    @Override
    protected void reloadContents() {
      throw new UnsupportedOperationException();
    }

    public void makeRefsMature() {
      myRefsTracker.makeMature();
    }
  }
}
