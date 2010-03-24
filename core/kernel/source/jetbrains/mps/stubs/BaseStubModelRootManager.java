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

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public abstract class BaseStubModelRootManager extends AbstractModelRootManager {
  private static final Logger LOG = Logger.getLogger(BaseStubModelRootManager.class);

  private Set<DefaultSModelDescriptor> myDescriptorsWithListener = new HashSet<DefaultSModelDescriptor>();
  private ModelUpdater myInitializationListener = new ModelUpdater() {
    public void updateModel(DefaultSModelDescriptor sm, SModel model) {
      updateModelInLoadingState(sm, model);
      ((BaseStubModelDescriptor)sm).removeModelUpdater(this);
      myDescriptorsWithListener.remove(sm);
    }
  };

  private StubLocation myLocation;

  public final void updateModels(@NotNull SModelRoot root, @NotNull IModule module) {
    updateModels(root.getPath(), root.getPrefix(), module);
  }

  public final void updateModels(String path, String prefix, @NotNull IModule module) {
    myLocation = new StubLocation(path, prefix, module);

    SModelRepository repository = SModelRepository.getInstance();

    Set<BaseStubModelDescriptor> models = new HashSet<BaseStubModelDescriptor>();

    try {
      models = getModelDescriptors(myLocation);
    } catch (Throwable t) {
      LOG.error(t);
    }

    for (BaseStubModelDescriptor descriptor : models) {
      SModelDescriptor oldDescr = repository.getModelDescriptor(descriptor.getSModelReference());
      if (oldDescr == null) {
        repository.registerModelDescriptor(descriptor, module);

        //todo how can this happen?
        if (repository.getOwners(descriptor).size() > 1) {
          LOG.warning("Loading the same stub package twice : " + descriptor.getLongName() + " from " + repository.getOwners(descriptor));
        }
      } else {
        descriptor = (BaseStubModelDescriptor) oldDescr;
      }

      descriptor.setModelRootManager(this);
      if (!descriptor.isInitialized()) {
        if (!myDescriptorsWithListener.contains(descriptor)) {
          descriptor.addModelUpdater(myInitializationListener);
          myDescriptorsWithListener.add(descriptor);
        }
      } else {
        updateModelInLoadingState(descriptor, descriptor.getSModel());
      }
    }
  }

  @NotNull
  //todo rename to createModel, loading in update() will be more homogenous
  public final SModel loadModel(@NotNull SModelDescriptor modelDescriptor) {
    SModel model = new SModel(modelDescriptor.getSModelReference());

    model.setLoading(true);
    try {
      Set<Language> languages = new HashSet<Language>();

      try {
        languages = getLanguagesToImport();
      } catch (Throwable t) {
        LOG.error(t);
      }

      for (Language l : languages) {
        model.addLanguage(l);
      }
    } catch (Throwable t) {
      LOG.error(t);
    } finally {
      model.setLoading(false);
    }

    return model;
  }

  public final void saveModel(@NotNull SModelDescriptor modelDescriptor) {

  }

  @Nullable
  public final SModel refresh(@NotNull SModelDescriptor modelDescriptor) {
    boolean needsReloading = ((BaseStubModelDescriptor) modelDescriptor).isNeedsReloading();
    return needsReloading ? null : modelDescriptor.getSModel();
  }

  public final void dispose() {
    for (DefaultSModelDescriptor sm : myDescriptorsWithListener) {
      ((BaseStubModelDescriptor) sm).removeModelUpdater(myInitializationListener);
    }
  }

  private void updateModelInLoadingState(SModelDescriptor descriptor, SModel model) {
    if (!StubReloadManager.getInstance().needsUpdate((BaseStubModelDescriptor) descriptor, myLocation)) return;

    boolean wasLoading = model.isLoading();
    model.setLoading(true);
    try {
      updateModel(myLocation, model);
    } catch (Throwable t) {
      LOG.error(t);
    } finally {
      model.setLoading(wasLoading);
    }
  }

  public Set<SNodeDescriptor> getRootNodeDescriptors(StubLocation location) {
    return Collections.emptySet();
  }

  protected abstract Set<BaseStubModelDescriptor> getModelDescriptors(StubLocation location);

  protected abstract void updateModel(StubLocation location, SModel model);

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
