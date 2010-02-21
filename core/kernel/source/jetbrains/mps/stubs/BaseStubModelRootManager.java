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
package jetbrains.mps.stubs;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.AbstractModule.StubPath;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.project.SModelRoot.ManagerNotFoundException;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.AbstractModelRootManager;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.workbench.actions.goTo.index.SNodeDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public abstract class BaseStubModelRootManager extends AbstractModelRootManager {
  private static final Logger LOG = Logger.getLogger(BaseStubModelRootManager.class);

  private static Map<SModelReference, Long> ourTimestamps = new HashMap<SModelReference, Long>();

  private Set<SModelDescriptor> myDescriptorsWithListener = new HashSet<SModelDescriptor>();
  private SModelAdapter myInitializationListener = new SModelAdapter() {
    public void modelInitialized(SModelDescriptor sm) {
      updateModelInLoadingState(sm, sm.getSModel());
      sm.removeModelListener(this);
      myDescriptorsWithListener.remove(sm);
    }
  };

  private StubLocation myLocation;

  public final void updateModels(@NotNull SModelRoot root, @NotNull IModule module, List<StubPath> notChangedStubs) {
    updateModels(root.getPath(), root.getPrefix(), module, notChangedStubs);
  }

  public final void updateModels(String path, String prefix, @NotNull IModule module, List<StubPath> notChangedStubs) {
    myLocation = new StubLocation(path, prefix, module);

    SModelRepository repository = SModelRepository.getInstance();

    stub:
    for (SModelDescriptor descriptor : getModelDescriptors(myLocation)) {
      if (repository.getModelDescriptor(descriptor.getSModelReference()) == null) {
        repository.registerModelDescriptor(descriptor, module);

        if (repository.getOwners(descriptor).size() > 1) {
          LOG.warning("Loading the same java_stub package twice : " + descriptor.getLongName() + " from " + repository.getOwners(descriptor));
        }
      } else {
        if (descriptor instanceof BaseSModelDescriptor){
          ((BaseSModelDescriptor) descriptor).setModelRootManager(this);
        }

        if (!descriptor.isInitialized()) {
          if (!myDescriptorsWithListener.contains(descriptor)) {
            descriptor.addModelListener(myInitializationListener);
            myDescriptorsWithListener.add(descriptor);
          }
        } else {
          if (descriptor instanceof BaseStubModelDescriptor){
            for (StubPath notChanged : notChangedStubs) {
              if (StubPath.equalStubPaths(notChanged, ((BaseStubModelDescriptor) descriptor).getSp())) {
                continue stub;
              }
            }
          }

          updateModelInLoadingState(descriptor, descriptor.getSModel());
        }
      }
    }
  }

  @NotNull
  public final SModel loadModel(@NotNull SModelDescriptor modelDescriptor) {
    SModel model = new SModel(modelDescriptor.getSModelReference());
    ourTimestamps.put(model.getSModelReference(), timestamp(modelDescriptor));

    for (Language l : getLanguagesToImport()) {
      model.addLanguage(l);
    }

    updateModelInLoadingState(modelDescriptor, model);

    return model;
  }

  public final void saveModel(@NotNull SModelDescriptor modelDescriptor) {

  }

  @Nullable
  public final SModel refresh(@NotNull SModelDescriptor modelDescriptor) {
    SModel smodel = modelDescriptor.getSModel();
    if (smodel == null) return null;

    long timestamp = timestamp(modelDescriptor);
    long modelTimestamp = ourTimestamps.get(smodel.getSModelReference());
    if (modelTimestamp != timestamp) return null;

    return smodel;
  }

  public final void dispose() {
    for (SModelDescriptor sm : myDescriptorsWithListener) {
      sm.removeModelListener(myInitializationListener);
    }
  }

  private void updateModelInLoadingState(SModelDescriptor modelDescriptor, SModel model) {
    boolean wasLoading = model.isLoading();
    model.setLoading(true);
    try {
      updateModel(myLocation, new ModelInfo(modelDescriptor, model));
    } finally {
      model.setLoading(wasLoading);
    }
  }

  public Set<SNodeDescriptor> getRootNodeDescriptors(StubLocation location) {
    return Collections.emptySet();
  }

  protected abstract Set<SModelDescriptor> getModelDescriptors(StubLocation location);

  protected abstract void updateModel(StubLocation location, ModelInfo modelInfo);

  protected abstract Set<Language> getLanguagesToImport();

  public static IModelRootManager create(String moduleId, String className) throws ManagerNotFoundException {
    AbstractModule mod = ((AbstractModule) MPSModuleRepository.getInstance().getModuleById(ModuleId.fromString(moduleId)));
    if (mod == null) {
      String msg = "Module with id " + moduleId + " not found for stubs loader " + className + ". Some stub models won't be loaded.";
      throw new ManagerNotFoundException(msg);
    }

    return create(mod, className);
  }

  public static IModelRootManager create(AbstractModule mod, String className) throws ManagerNotFoundException {
    // TODO: fixme
    // hack -- avoid "harmless exceptions" to be reported if the module hasn't been loaded yet
    if (!(MPSModuleRepository.getInstance().isKnownModule(mod))) {
      return null;
    }
    Class managerClass = mod.getClass(className);
    if (managerClass == null) {
      throw new ManagerNotFoundException("Manager class " + className + " not found in mod " + mod.getModuleFqName());
    }

    try {
      return (IModelRootManager) managerClass.newInstance();
    } catch (InstantiationException e) {
      throw new ManagerNotFoundException("Problems during instantiating manager " + className, e);
    } catch (IllegalAccessException e) {
      throw new ManagerNotFoundException("Problems during instantiating manager " + className, e);
    }
  }
}
