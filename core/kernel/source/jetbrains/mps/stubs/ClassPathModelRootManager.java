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

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public abstract class ClassPathModelRootManager extends AbstractModelRootManager {
  private static Logger LOG = Logger.getLogger(ClassPathModelRootManager.class);

  private static Map<SModelReference, Long> ourTimestamps = new HashMap<SModelReference, Long>();

  @NotNull
  public Set<SModelDescriptor> getModelDescriptors(@NotNull SModelRoot root, @NotNull IModule module) {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    addPackageModelDescriptors(module, result, root.getPrefix());
    return result;
  }

  @NotNull
  public SModel loadModel(@NotNull SModelDescriptor modelDescriptor) {
    SModel model = new SModel(modelDescriptor.getSModelReference());
    ourTimestamps.put(model.getSModelReference(), timestamp(modelDescriptor));
    model.addLanguage(BaseLanguage_Language.get());

    boolean wasLoading = model.isLoading();
    model.setLoading(true);
    try {
      IModelLoader loader = createLoader(modelDescriptor,model);
      loader.loadModel();
    } finally {
      model.setLoading(wasLoading);
    }

    return model;
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

  public abstract IModelLoader createLoader(SModelDescriptor modelDescriptor,SModel model);

  private void addPackageModelDescriptors(IModule module, Set<SModelDescriptor> descriptors, String pack) {
    Set<String> subpackages = getClassPathItem().getSubpackages(pack);
    if (pack.equals("")) {
      //we ignore everything in the default package because usage of it is a bad style and many libraries
      //use it for some purposes. Also it's impossible to import classes from it.
    }

    for (String subpackage : subpackages) {
      if (!getClassPathItem().getAvailableClasses(subpackage).isEmpty()) {
        SModelReference modelReference = StubHelper.uidForPackageInStubs(subpackage);
        if (SModelRepository.getInstance().getModelDescriptor(modelReference) != null) {
          final SModelDescriptor descriptor = SModelRepository.getInstance().getModelDescriptor(SModelReference.fromString(subpackage + "@" + SModelStereotype.JAVA_STUB));

          assert descriptor != null;

          SModelRepository.getInstance().addOwnerForDescriptor(descriptor, module);
          descriptors.add(descriptor);
        } else {
          SModelDescriptor modelDescriptor = new DefaultSModelDescriptor(this, null, modelReference);
          SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, module);
          descriptors.add(modelDescriptor);

          if (SModelRepository.getInstance().getOwners(modelDescriptor).size() > 1) {
            LOG.warning("Loading the same java_stub package twice : " + pack + " from " + SModelRepository.getInstance().getOwners(modelDescriptor));
          }
        }
      }

      addPackageModelDescriptors(module, descriptors, subpackage);
    }
  }

}
