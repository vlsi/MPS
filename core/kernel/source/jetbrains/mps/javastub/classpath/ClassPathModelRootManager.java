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
package jetbrains.mps.javastub.classpath;

import jetbrains.mps.baseLanguage.structure.BaseLanguage_Language;
import jetbrains.mps.javastub.ClassPathItemProvider;
import jetbrains.mps.javastub.ConverterFactory;
import jetbrains.mps.javastub.IConverter;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
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
  private ModelOwner myOwner;
  private IConverter myConverter;

  private Set<SModelDescriptor> myDescriptorsWithListener = new HashSet<SModelDescriptor>();
  private MyInitializationListener myInitializationListener = new MyInitializationListener();


  @NotNull
  public Set<SModelDescriptor> read(@NotNull SModelRoot root, @NotNull IModule owner) {
    try {
      myOwner = owner;
      myConverter = ConverterFactory.createClassPathConverter(this, new ClassPathItemProvider() {
        public IClassPathItem get() {
          return getClassPathItem();
        }
      }, owner);

      Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
      addPackageModelDescriptors(result, root.getPrefix());
      return result;
    } finally {
      myOwner = null;
    }
  }

  @NotNull
  public SModel loadModel(@NotNull SModelDescriptor modelDescriptor) {
    SModel model = new SModel(modelDescriptor.getSModelReference());
    ourTimestamps.put(model.getSModelReference(), timestamp(modelDescriptor));
    model.addLanguage(BaseLanguage_Language.get());
    return model;
  }

  public void updateAfterLoad(@NotNull SModelDescriptor modelDescriptor) {
    SModel model = modelDescriptor.getSModel();
    boolean wasLoading = model.isLoading();
    model.setLoading(true);
    try {
      SModelReference reference = modelDescriptor.getSModelReference();
      String pack = reference.getLongName();
      myConverter.updateModel(pack, true);
    } finally {
      model.setLoading(wasLoading);
    }
  }

  public long timestamp(@NotNull SModelDescriptor modelDescriptor) {
    return getClassPathItem().getClassesTimestamp(modelDescriptor.getSModelReference().getLongName());
  }


  public void saveModel(@NotNull SModelDescriptor modelDescriptor) {
  }

  @Nullable
  public SModel refresh(@NotNull SModelDescriptor modelDescriptor) {
    SModel smodel = modelDescriptor.getSModel();
    if (smodel != null) {
      long timestamp = timestamp(modelDescriptor);
      long modelTimestamp = ourTimestamps.get(smodel.getSModelReference());
      if (modelTimestamp == timestamp) {
        return smodel;
      }
    }

    return null;
  }

  public boolean isFindUsagesSupported() {
    return false;
  }

  public abstract IClassPathItem getClassPathItem();

  private void addPackageModelDescriptors(Set<SModelDescriptor> descriptors, String pack) {
    Set<String> subpackages = getClassPathItem().getSubpackages(pack);
    if (pack.equals("")) {
      //we ignore everything in the default package because usage of it is a bad style and many libraries
      //use it for some purposes. Also it's impossible to import classes from it.
    }

    for (String subpackage : subpackages) {
      if (!getClassPathItem().getAvailableClasses(subpackage).isEmpty()) {
        SModelReference modelReference = ClassPathModelProvider.uidForPackage(subpackage);
        if (SModelRepository.getInstance().getModelDescriptor(modelReference) != null) {
          final SModelDescriptor descriptor = SModelRepository.getInstance().getModelDescriptor(SModelReference.fromString(subpackage + "@" + SModelStereotype.JAVA_STUB));

          assert descriptor != null;

          SModelRepository.getInstance().addOwnerForDescriptor(descriptor, myOwner);
          descriptors.add(descriptor);

          if (!descriptor.isInitialized()) {
            descriptor.addModelListener(myInitializationListener);
            myDescriptorsWithListener.add(descriptor);
          } else {
            updateAfterLoad(descriptor);
          }
        } else {
          SModelDescriptor modelDescriptor = new DefaultSModelDescriptor(this, null, modelReference);
          SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, myOwner);
          descriptors.add(modelDescriptor);

          if (SModelRepository.getInstance().getOwners(modelDescriptor).size() > 1) {
            LOG.warning("Loading the same java_stub package twice : " + pack + " from " + SModelRepository.getInstance().getOwners(modelDescriptor));
          }
        }
      }

      addPackageModelDescriptors(descriptors, subpackage);
    }
  }

  public void dispose() {
    for (SModelDescriptor sm : myDescriptorsWithListener) {
      sm.removeModelListener(myInitializationListener);
    }
  }

  private class MyInitializationListener extends SModelAdapter {
    public void modelInitialized(SModelDescriptor sm) {
      updateAfterLoad(sm);
      sm.removeModelListener(this);
      myDescriptorsWithListener.remove(sm);
    }
  }
}
