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
package jetbrains.mps.generator;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.util.containers.ConcurrentHashSet;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public class TransientModelsModule extends AbstractModule implements ProjectComponent {
  private static final AtomicInteger ourModuleCounter = new AtomicInteger();

  private Project myProject;
  private IModule myInvocationContext;
  private int myNumber = ourModuleCounter.getAndIncrement();

  private Set<String> myModelsToKeep = new ConcurrentHashSet<String>();
  private Map<SModelFqName, SModelDescriptor> myModels = new ConcurrentHashMap<SModelFqName, SModelDescriptor>();
  private Set<SModelDescriptor> myPublished = new ConcurrentHashSet<SModelDescriptor>();

  //the second parameter is needed because there is a time dependency -
  //MPSProject must be disposed after TransientModelsModule for
  //the module's models to be disposed
  public TransientModelsModule(Project project, MPSProject mpsProject) {
    myProject = project;
    ModuleReference reference = ModuleReference.fromString("TransientModule " + myNumber);
    setModulePointer(reference);
  }

  public void projectOpened() {
  }

  public void projectClosed() {

  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Transient Models Module";
  }

  public void initComponent() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        MPSModuleRepository.getInstance().addModule(TransientModelsModule.this, new MPSModuleOwner() {
        });
      }
    });
  }

  public void disposeComponent() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        clearAll();
        MPSModuleRepository.getInstance().removeModule(TransientModelsModule.this);
      }
    });
  }

  public void setInvocationContext(IModule invocationContext) {
    myInvocationContext = invocationContext;
  }

  public Class getClass(String fqName) {
    if (myInvocationContext == null) {
      throw new IllegalStateException();
    }
    return myInvocationContext.getClass(fqName);
  }

  public ModuleDescriptor getModuleDescriptor() {
    return null;
  }

  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses) {
    throw new UnsupportedOperationException();
  }

  public String getGeneratorOutputPath() {
    return null;
  }

  public String getTestsGeneratorOutputPath() {
    return null;
  }

  public void save() {
    // nothing
  }

  public void dispose() {
    super.dispose();
    clearAll();
  }

  public void clearAll() {
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    SModelRepository.getInstance().removeUnusedDescriptors();
    invalidateCaches();
    setInvocationContext(null);
    myModelsToKeep.clear();
    myPublished.clear();
    myModels.clear();
  }

  public void clearUnused() {
    List<SModelDescriptor> models = this.getOwnModelDescriptors();
    for (SModelDescriptor model : models) {
      if (!myModelsToKeep.contains(model.getSModelReference().toString())) {
        removeModel(model);
      }
    }
  }

  public boolean addModelToKeep(SModel model, boolean force) {
    assert model instanceof TransientSModel;
    int modelsToKeep = GenerationSettings.getInstance().getNumberOfModelsToKeep();
    if ((modelsToKeep >= 0 && myModelsToKeep.size() >= modelsToKeep) && !force) {
      // maximum number of models reached
      return myModelsToKeep.contains(model.getSModelReference().toString());
    }
    myModelsToKeep.add(model.getSModelReference().toString());
    return true;
  }

  public boolean isModelToKeep(SModel model) {
    assert model instanceof TransientSModel;
    return myModelsToKeep.contains(model.getSModelReference().toString());
  }

  private boolean isValidName(String longName, String stereotype) {
    SModelFqName sModelFqName = new SModelFqName(longName, stereotype);
    return
      SModelRepository.getInstance().getModelDescriptor(sModelFqName) == null
        && !myModels.containsKey(sModelFqName);
  }

  public boolean publishTransientModel(SModelDescriptor model) {
    if (myModels.containsKey(model.getSModelFqName())) {
      if (myPublished.add(model)) {
        SModelRepository.getInstance().registerModelDescriptor(model, this);
        return true;
      }
    }
    return false;
  }

  public void removeModel(SModelDescriptor md) {
    if (myModels.remove(md.getSModelFqName()) != null) {
      if (myPublished.remove(md)) {
        SModelRepository.getInstance().removeModelDescriptor(md);
      }
    }
  }

  public void publishAll() {
    List<SModelDescriptor> models = this.getOwnModelDescriptors();
    for (SModelDescriptor model : models) {
      publishTransientModel(model);
    }
  }

  public SModelDescriptor createTransientModel(final String longName, String stereotype) {
    while (!isValidName(longName, stereotype)) {
      stereotype += "_";
    }

    SModelFqName fqName = new SModelFqName(longName, stereotype);
    SModelDescriptor result = new TransientSModelDescriptor(fqName, longName);

    myModels.put(result.getSModelReference().getSModelFqName(), result);
    invalidateCaches();
    return result;
  }

  /**
   * @deprecated
   */
  @Deprecated
  public SModelDescriptor createTestModel(final String longName, String stereotype) {
    while (!isValidName(longName, stereotype)) {
      stereotype += "_";
    }

    SModelFqName fqName = new SModelFqName(longName, stereotype);
    SModelDescriptor result = new DefaultSModelDescriptor(IModelRootManager.NULL_MANAGER, null, new SModelReference(fqName, SModelId.generate())) {
      protected SModel loadModel() {
        return new TransientSModel(getSModelReference());
      }

      @Override
      public IModule getModule() {
        return TransientModelsModule.this;
      }

      @Override
      public Set<IModule> getModules() {
        return Collections.<IModule>singleton(TransientModelsModule.this);
      }

      @Override
      public SModelDescriptor resolveModel(SModelReference reference) {
        if(reference.getLongName().equals(longName)) {
          SModelDescriptor descriptor = myModels.get(reference.getSModelFqName());
          if(descriptor != null) {
            return descriptor;
          }
        }
        return super.resolveModel(reference);
      }
    };
    myModels.put(result.getSModelReference().getSModelFqName(), result);
    invalidateCaches();
    SModelRepository.getInstance().registerModelDescriptor(result, this);
    return result;
  }

  public List<String> validate() {
    return Collections.emptyList();
  }

  public String toString() {
    return "Transient models [" + myProject.getPresentableUrl() + "]";
  }

  public List<SModelDescriptor> getOwnModelDescriptors() {
    return new ArrayList<SModelDescriptor>(myModels.values());
  }

  protected ModuleScope createScope() {
    return new TransientModuleScope();
  }

  public class TransientModuleScope extends ModuleScope {
    protected Set<IModule> getInitialModules() {
      Set<IModule> result = new HashSet<IModule>();
      result.add(TransientModelsModule.this);
      result.addAll(GlobalScope.getInstance().getVisibleModules());
      return result;
    }

    protected Set<Language> getInitialUsedLanguages() {
      return CollectionUtil.filter(Language.class, getInitialModules());
    }
  }

  public class TransientSModelDescriptor extends BaseSModelDescriptor {
    private final String myLongName;

    private TransientSModelDescriptor(SModelFqName fqName, String longName) {
      super(IModelRootManager.NULL_MANAGER, new SModelReference(fqName, SModelId.generate()), false);
      myLongName = longName;
    }

    protected SModel loadModel() {
      return new TransientSModel(getSModelReference());
    }

    @Override
    public IModule getModule() {
      return TransientModelsModule.this;
    }

    @Override
    public Set<IModule> getModules() {
      return Collections.<IModule>singleton(TransientModelsModule.this);
    }

    @Override
    public SModelDescriptor resolveModel(SModelReference reference) {
      if(reference.getLongName().equals(myLongName)) {
        SModelDescriptor descriptor = myModels.get(reference.getSModelFqName());
        if(descriptor != null) {
          return descriptor;
        }
      }
      return super.resolveModel(reference);
    }
  }
}
