/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.baseLanguage.structure.BaseLanguage_Language;
import jetbrains.mps.stubs.javastub.classpath.StubHelper;
import jetbrains.mps.stubs.IModelLoader;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.AbstractModelRootManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public abstract class ClassPathModelRootManager extends AbstractModelRootManager {
  private static Logger LOG = Logger.getLogger(ClassPathModelRootManager.class);

  private static Map<SModelReference, Long> ourTimestamps = new HashMap<SModelReference, Long>();

  private Set<SModelDescriptor> myDescriptorsWithListener = new HashSet<SModelDescriptor>();
  private MyInitializationListener myInitializationListener = new MyInitializationListener();

  public void updateModelsWhenLoaded(@NotNull SModelRoot root, @NotNull IModule module) {
    SModelRepository repository = SModelRepository.getInstance();

    for (SModelDescriptor descriptor : getModelDescriptors(module, root.getPrefix())) {
      if (repository.getModelDescriptor(descriptor.getSModelReference()) == null) {
        repository.registerModelDescriptor(descriptor, module);

        if (repository.getOwners(descriptor).size() > 1) {
          LOG.warning("Loading the same java_stub package twice : " + descriptor.getLongName() + " from " + repository.getOwners(descriptor));
        }
      } else {
        if (!descriptor.isInitialized()) {
          if (!myDescriptorsWithListener.contains(descriptor)) {
            descriptor.addModelListener(myInitializationListener);
            myDescriptorsWithListener.add(descriptor);
          }
        } else {
          updateModel(descriptor, descriptor.getSModel());
        }
      }
    }
  }

  @NotNull
  public SModel loadModel(@NotNull SModelDescriptor modelDescriptor) {
    SModel model = new SModel(modelDescriptor.getSModelReference());
    ourTimestamps.put(model.getSModelReference(), timestamp(modelDescriptor));
    model.addLanguage(BaseLanguage_Language.get());

    updateModel(modelDescriptor, model);

    return model;
  }

  private void updateModel(SModelDescriptor modelDescriptor, SModel model) {
    boolean wasLoading = model.isLoading();
    model.setLoading(true);
    try {
      IModelLoader loader = createLoader(modelDescriptor, model);
      loader.loadModel();
    } finally {
      model.setLoading(wasLoading);
    }
  }

  public void saveModel(@NotNull SModelDescriptor modelDescriptor) {
  }

  public long timestamp(@NotNull SModelDescriptor modelDescriptor) {
    return getClassPathItem().getClassesTimestamp(modelDescriptor.getSModelReference().getLongName());
  }

  @Nullable
  public SModel refresh(@NotNull SModelDescriptor modelDescriptor) {
    SModel smodel = modelDescriptor.getSModel();
    if (smodel == null) return null;

    long timestamp = timestamp(modelDescriptor);
    long modelTimestamp = ourTimestamps.get(smodel.getSModelReference());
    if (modelTimestamp != timestamp) return null;

    return smodel;
  }

  public abstract IClassPathItem getClassPathItem();

  protected abstract IModelLoader createLoader(SModelDescriptor modelDescriptor, SModel model);

  protected abstract Set<SModelDescriptor> getModelDescriptors(IModule module, String pack);

  public void dispose() {
    for (SModelDescriptor sm : myDescriptorsWithListener) {
      sm.removeModelListener(myInitializationListener);
    }
  }

  private class MyInitializationListener extends SModelAdapter {
    public void modelInitialized(SModelDescriptor sm) {
      updateModel(sm, sm.getSModel());
      sm.removeModelListener(this);
      myDescriptorsWithListener.remove(sm);
    }
  }
}
