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

import jetbrains.mps.generator.TransientModelsProvider.TransientSwapSpace;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ClassLoadingModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.runtime.IClassLoadingModule;
import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public class TransientModelsModule extends ClassLoadingModule {
  private static final Logger LOG = Logger.getLogger(TransientModelsModule.class);

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
    assert !(original instanceof TransientModelsModule);
    myComponent = component;
    myOriginalModule = original;
    String fqName = original.getModuleName() + "@transient" + ourModuleCounter.getAndIncrement();
    ModuleReference reference = new ModuleReference(fqName, ModuleId.regular());
    setModuleReference(reference);
  }

  @Override
  public Class getClass(String fqName) {
    // todo: TransientModelsModule? seriously?
    if (!(myOriginalModule instanceof IClassLoadingModule)) {
      throw new IllegalStateException();
    }
    return ((IClassLoadingModule) myOriginalModule).getClass(fqName);
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
    invalidateCaches();
    myModelsToKeep.clear();
    myPublished.clear();
    myModels.clear();
  }

  public void removeAll() {
    Collection<SModel> models = this.getModels();
    for (SModel model : models) {
      removeModel(model);
    }
  }

  public void clearUnused() {
    Collection<SModel> models = this.getModels();
    for (SModel model : models) {
      if (!myModelsToKeep.contains(model.getReference().toString())) {
        removeModel(model);
      } else {
        unloadModel(model);
      }
    }
  }

  public boolean addModelToKeep(SModel model, boolean force) {
    assert model .getModule() instanceof TransientModelsModule;
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
    assert model .getModule() instanceof TransientModelsModule;
    return myModelsToKeep.contains(model.getReference().toString());
  }

  private boolean isValidName(String longName, String stereotype) {
    String modelName = stereotype == null ? longName : longName + "@" + stereotype;
    return
      SModelRepository.getInstance().getModelDescriptor(modelName) == null
        && !myModels.containsKey(modelName);
  }

  public boolean publishTransientModel(SModel model) {
    if (myModels.containsKey(model.getModelName())) {
      if (myPublished.add(model)) {
        SModelRepository.getInstance().registerModelDescriptor(model, this);
        return true;
      }
    }
    return false;
  }

  public void removeModel(SModel md) {
    if (myModels.remove(md.getModelName()) != null) {
      if (myPublished.remove(md)) {
        SModelRepository.getInstance().removeModelDescriptor(md);
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
    Collection<SModel> models = this.getModels();
    for (SModel model : models) {
      publishTransientModel(model);
    }
  }

  public SModel createTransientModel(final String longName, String stereotype) {
    while (!isValidName(longName, stereotype)) {
      stereotype += "_";
    }

    String modelName = stereotype == null ? longName : longName + "@" + stereotype;
    SModel result = new TransientSModelDescriptor(modelName);

    myModels.put(result.getModelName(), result);
    invalidateCaches();
    return result;
  }

  public String toString() {
    return getModuleFqName();
  }

  @Override
  public List<SModel> getOwnModelDescriptors() {
    return new ArrayList<SModel>((Collection) myModels.values());
  }

  @Override
  public Collection<SModel> getModels() {
    return new ArrayList<SModel>(myModels.values());
  }

  @Override
  protected ModuleScope createScope() {
    return new TransientModuleScope();
  }

  public class TransientModuleScope extends ModuleScope {
    @Override
    protected Set<IModule> getInitialModules() {
      Set<IModule> result = new HashSet<IModule>();
      result.add(TransientModelsModule.this);
      result.addAll(new GlobalModuleDependenciesManager(myOriginalModule).getModules(Deptype.COMPILE));
      return result;
    }

    @Override
    protected Set<Language> getInitialUsedLanguages() {
      return new HashSet<Language>(new GlobalModuleDependenciesManager(myOriginalModule).getUsedLanguages());
    }
  }

  public class TransientSModelDescriptor extends BaseSpecialModelDescriptor {
    private final String myLongName;
    private boolean wasUnloaded = false;

    private TransientSModelDescriptor(String modelName) {
      super(new SModelReference(SModelFqName.fromString(modelName), jetbrains.mps.smodel.SModelId.generate()));
      myLongName = SModelStereotype.withoutStereotype(modelName);
    }

    @Override
    protected jetbrains.mps.smodel.SModel createModel() {
      if (wasUnloaded) {
        LOG.debug("Re-loading " + getSModelReference());

        TransientSwapSpace swap = myComponent.getTransientSwapSpace();
        if (swap == null) throw new IllegalStateException("no swap space");

        jetbrains.mps.smodel.SModel m = swap.restoreFromSwap(getSModelReference());
        if (m != null) return m;

        throw new IllegalStateException("lost swapped out model");
      } else {
        return new TransientSModel(getSModelReference());
      }
    }

    private boolean unloadModel() {
      if (!wasUnloaded) {
        LOG.debug("Un-loading " + getSModelReference());

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
        LOG.debug("Dropped " + getSModelReference());
        mySModel.dispose();
        mySModel = null;
      }
    }

    @Override
    public IModule getModule() {
      return TransientModelsModule.this;
    }

    @Override
    public SModel resolveModel(SModelReference reference) {
      if (SModelStereotype.withoutStereotype(reference.getModelName()).equals(myLongName)) {
        SModel descriptor = myModels.get(reference.getModelName());
        if (descriptor != null) return descriptor;
      }
      return super.resolveModel(reference);
    }

    @Override
    public boolean isTransient() {
      return true;
    }
  }
}
