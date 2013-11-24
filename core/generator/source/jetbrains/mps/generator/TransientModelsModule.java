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
package jetbrains.mps.generator;

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.generator.TransientModelsProvider.TransientSwapSpace;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.NullDataSource;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public class TransientModelsModule extends AbstractModule {
  private static final Logger LOG = LogManager.getLogger(TransientModelsModule.class);

  private static final AtomicInteger ourModuleCounter = new AtomicInteger();

  private final SModule myOriginalModule;
  private final TransientModelsProvider myComponent;

  private Set<String> myModelsToKeep = new ConcurrentHashSet<String>();
  private Map<String, SModel> myModels = new ConcurrentHashMap<String, SModel>();
  private Set<SModel> myPublished = new ConcurrentHashSet<SModel>();

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
    myModelsToKeep.clear();
    myPublished.clear();
    myModels.clear();
  }

  public void removeAll() {
    Collection<SModel> models = this.getTransientModels();
    for (SModel model : models) {
      removeModel(model);
    }
  }

  public void clearUnused() {
    Collection<SModel> models = this.getTransientModels();
    for (SModel model : models) {
      if (!myModelsToKeep.contains(model.getReference().toString())) {
        removeModel(model);
      } else {
        unloadModel(model);
      }
    }
  }

  public boolean addModelToKeep(SModel model, boolean force) {
    assert model.getModule() instanceof TransientModelsModule;
    String modelRef = model.getReference().toString();
    if (force) {
      myModelsToKeep.add(modelRef);
      return true;
    }
    if (myModelsToKeep.contains(modelRef)) {
      return true;
    }
    if (!myComponent.canKeepOneMore()) {
      // maximum number of models reached
      return myModelsToKeep.contains(modelRef);
    }
    if (!myModelsToKeep.add(modelRef)) {
      myComponent.decreaseKeptModels();
    }
    return true;
  }

  public boolean isModelToKeep(SModel model) {
    assert model.getModule() instanceof TransientModelsModule;
    return myModelsToKeep.contains(model.getReference().toString());
  }

  private boolean isValidName(String modelName) {
    return
        SModelRepository.getInstance().getModelDescriptor(modelName) == null
            && !myModels.containsKey(modelName);
  }

  public boolean publishTransientModel(SModel model) {
    if (myModels.containsKey(model.getModelName())) {
      if (myPublished.add(model)) {
        registerModel((SModelBase) model);
        return true;
      }
    }
    return false;
  }

  public void removeModel(SModel md) {
    if (myModels.remove(md.getModelName()) != null) {
      if (myPublished.remove(md)) {
        unregisterModel((SModelBase) md);
      }
      if (md instanceof TransientSModelDescriptor) {
        ((TransientSModelDescriptor) md).dropModel();
      }
    }
  }

  private void unloadModel(SModel model) {
    if (myModels.containsKey(model.getModelName())) {
      if (model instanceof TransientSModelDescriptor) {
        if (((TransientSModelDescriptor) model).unloadModel()) {
          if (myPublished.contains(model)) {
//            SModelRepository.getInstance().removeModelDescriptor(model);
          }
        }
      }
    }
  }

  public void publishAll() {
    Collection<SModel> models = this.getTransientModels();
    for (SModel model : models) {
      publishTransientModel(model);
    }
  }

  public SModel createTransientModel(@NotNull String longName, @NotNull String stereotype) {
    String modelName = longName + "@" + stereotype;
    while (!isValidName(modelName)) {
      modelName += "_";
    }

    SModel result = new TransientSModelDescriptor(modelName);
    result.load();

    myModels.put(result.getModelName(), result);

    return result;
  }

  public String toString() {
    return getModuleName();
  }

  public List<SModel> getTransientModels() {
    return new ArrayList<SModel>(myModels.values());
  }

  @Override
  protected ModuleScope createScope() {
    return new TransientModuleScope();
  }

  public SModule getOriginalModule() {
    return myOriginalModule;
  }

  @Override
  public SModel resolveInDependencies(SModelId reference) {
    String name = reference.getModelName();
    if (name == null) return super.resolveInDependencies(reference);
    boolean own = myModels.keySet().contains(SModelStereotype.withoutStereotype(name));
    if (!own) return super.resolveInDependencies(reference);
    return myModels.get(name);
  }

  public class TransientModuleScope extends ModuleScope {
    @Override
    protected Set<SModule> getInitialModules() {
      Set<SModule> result = new HashSet<SModule>();
      result.add(TransientModelsModule.this);
      result.addAll(new GlobalModuleDependenciesManager(myOriginalModule).getModules(Deptype.COMPILE));
      return result;
    }

    @Override
    protected Set<Language> getInitialUsedLanguages() {
      return new HashSet<Language>(new GlobalModuleDependenciesManager(myOriginalModule).getUsedLanguages());
    }
  }

  public class TransientSModelDescriptor extends EditableSModelBase {
    protected volatile jetbrains.mps.smodel.SModel mySModel;
    private boolean wasUnloaded = false;

    private TransientSModelDescriptor(String modelName) {
      super(PersistenceFacade.getInstance().createModelReference(null, jetbrains.mps.smodel.SModelId.generate(), modelName), new NullDataSource());
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
          fireModelStateChanged(ModelLoadingState.FULLY_LOADED);
        }
      }
      return mySModel;
    }

    @Override
    public boolean isLoaded() {
      return mySModel != null;
    }

    protected jetbrains.mps.smodel.SModel createModel() {
      if (wasUnloaded) {
        LOG.debug("Re-loading " + getReference());

        TransientSwapSpace swap = myComponent.getTransientSwapSpace();
        if (swap == null) throw new IllegalStateException("no swap space");

        TransientSModel m = swap.restoreFromSwap(getReference(), new TransientSModel(getReference()));
        if (m != null) {
          // ensure imports are back
          SModelOperations.validateLanguagesAndImports(m, false, false);
          return m;
        }

        throw new IllegalStateException("lost swapped out model");
      } else {
        return new TransientSModel(getReference());
      }
    }

    @Override
    protected void doUnload() {
      unloadModel();
    }

    private boolean unloadModel() {
      if (!wasUnloaded) {
        LOG.debug("Un-loading " + getReference());

        TransientSwapSpace swap = myComponent.getTransientSwapSpace();
        if (swap == null || !swap.swapOut((TransientSModel) mySModel)) {
          return false;
        }

        dropModel();

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
    public SModel resolveModel(SModelReference reference) {
      throw new UnsupportedOperationException("not supported since 3.0");
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

    @Override
    public boolean isTransient() {
      return true;
    }
  }
}
