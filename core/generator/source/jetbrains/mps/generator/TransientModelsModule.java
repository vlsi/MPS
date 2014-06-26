/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
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
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
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

  private final Map<String,GenerationTrace> myTraces = new HashMap<String, GenerationTrace>();

  //the second parameter is needed because there is a time dependency -
  //MPSProject must be disposed after TransientModelsModule for
  //the module's models to be disposed

  public TransientModelsModule(SModule original, TransientModelsProvider component) {
    assert !(original instanceof TransientModelsModule) :
        "create TransientModelsModule based on another TransientModelsModule with name " + original.getModuleName();
    myComponent = component;
    myOriginalModule = original;
    String fqName = original.getModuleName() + "@transient" + ourModuleCounter.getAndIncrement();
    SModuleReference reference = new jetbrains.mps.project.structure.modules.ModuleReference(fqName, ModuleId.regular());
    setModuleReference(reference);
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

  private boolean isValidName(String modelName) {
    return SModelRepository.getInstance().getModelDescriptor(modelName) == null;
  }

  public void removeModel(SModel md) {
    myModelVault.remove(md);
    if (myPublished.remove(md)) {
      unregisterModel((SModelBase) md);
    }
    if (md instanceof TransientSModelDescriptor) {
      ((TransientSModelDescriptor) md).dropModel();
    }
  }

  private void unloadModel(TransientSModelDescriptor model) {
    if (model.unloadModel(true)) {
      if (myPublished.contains(model)) {
//            SModelRepository.getInstance().removeModelDescriptor(model);
      }
    }
  }

  public void publishAll() {
    for (SModel model : myModelVault.modelsToPublish()) {
      if (myPublished.add(model)) {
        registerModel((SModelBase) model);
      }
    }
  }

  /**
   * TransientModelsModule now support models with identical names/references (unless published)
   * @deprecated Use {@link #createTransientModel(org.jetbrains.mps.openapi.model.SModelReference)} instead
   */
  @Deprecated
  @ToRemove(version = 3.1)
  public SModel createTransientModel(@NotNull String longName, @NotNull String stereotype) {
    String modelName = longName + "@" + stereotype;
    while (!isValidName(modelName)) {
      modelName += "_";
    }
    final SModelReference mr = PersistenceFacade.getInstance().createModelReference(null, jetbrains.mps.smodel.SModelId.generate(), modelName);
    return createTransientModel(mr);
  }

  public SModel createTransientModel(SModelReference modelReference) {
    TransientSModelDescriptor result = new TransientSModelDescriptor(modelReference);
    result.load();

    myModelVault.add(result);

    return result;
  }

  public String toString() {
    return getModuleName();
  }

  /**
   * @deprecated client code is not expected to access set of models this module aware of, use SModule#getModels() instead
   */
  @Deprecated
  @ToRemove(version=3.1)
  public List<SModel> getTransientModels() {
    return IterableUtil.<SModel>asList(myModelVault.allModels());
  }

  public SModule getOriginalModule() {
    return myOriginalModule;
  }

  @Override
  public SModel resolveInDependencies(SModelId reference) {
    // FIXME what's the purpose of this implementation?
    String name = reference.getModelName();
    if (name == null) return super.resolveInDependencies(reference);
    for (SModel m : myModelVault.allModels()) {
      if (reference.equals(m.getModelId())) {
        return m;
      }
    }
    return super.resolveInDependencies(reference);
  }

  public boolean isMyTransientModel(SModelReference modelRef) {
    return modelRef != null && myModelVault.known(modelRef);
  }

  @Override
  public Set<SLanguage> getUsedLanguages() {
    return myOriginalModule.getUsedLanguages();
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    if (myCachedDependencies == null) {
      myCachedDependencies = new HashSet<SDependency>();
      for (SModule module : new GlobalModuleDependenciesManager(myOriginalModule).getModules(Deptype.COMPILE)) {
        myCachedDependencies.add(new SDependencyImpl(module, SDependencyScope.DEFAULT, false));
      }
    }
    return myCachedDependencies;
  }

  public GenerationTrace getTrace(SModelReference model) {
    return myTraces.get(SModelStereotype.withoutStereotype(model.getModelName()));
  }

  public void publishTrace(@NotNull SModelReference model, @NotNull GenerationTrace trace) {
    myTraces.put(SModelStereotype.withoutStereotype(model.getModelName()), trace);
  }

  public void changeModelReference(@NotNull SModel transientModel, @NotNull SModelReference newRef) {
    assert isMyTransientModel(transientModel.getReference());
    ((TransientSModelDescriptor) transientModel).changeModelReference(newRef);
  }

  public final class TransientSModelDescriptor extends EditableSModelBase implements jetbrains.mps.extapi.model.TransientSModel {
    protected volatile jetbrains.mps.smodel.SModel mySModel;
    private boolean wasUnloaded = false;

    private TransientSModelDescriptor(@NotNull SModelReference modelRef) {
      super(modelRef, new NullDataSource());
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
      synchronized (this) {
        if (mySModel == null) {
          mySModel = createModel();
          mySModel.setModelDescriptor(this);
          if (wasUnloaded) {
            // ensure imports are back
            SModelOperations.validateLanguagesAndImports(this, false, false);
            wasUnloaded = false;
          }
          fireModelStateChanged(ModelLoadingState.FULLY_LOADED);
        }
      }
      return mySModel;
    }

    @Override
    public boolean isLoaded() {
      return mySModel != null && getLoadingState() == ModelLoadingState.FULLY_LOADED;
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
      unloadModel(false);
    }

    private boolean unloadModel(boolean fireLoadStateChange) {
      if (!wasUnloaded) {
        LOG.debug("Un-loading " + getReference());

        TransientSwapSpace swap = myComponent.getTransientSwapSpace();
        if (swap == null || !swap.swapOut(mySModel)) {
          return false;
        }

        dropModel();

        if (fireLoadStateChange) {
          fireModelStateChanged(ModelLoadingState.NOT_LOADED);
        }

        wasUnloaded = true;
      }
      return false;
    }

    private void dropModel() {
      if (mySModel != null) {
        LOG.debug("Dropped " + getReference());
        mySModel.dispose();
        mySModel = null;
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
  }
}
