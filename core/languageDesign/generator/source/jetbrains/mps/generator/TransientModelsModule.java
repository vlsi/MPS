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
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public class TransientModelsModule extends AbstractModule implements ProjectComponent {
  private static final AtomicInteger ourModuleCounter = new AtomicInteger();

  private Project myProject;
  private IModule myInvocationContext;
  private Set<String> myModelsToKeep = new HashSet<String>();
  private int myNumber = ourModuleCounter.getAndIncrement();

  //the second parameter is needed because there is a time dependency -
  //MPSProjectHolder must be disposed after TransientModelsModule for
  //the module's models to be disposed
  public TransientModelsModule(Project project,MPSProjectHolder mpsProject) {
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
        MPSModuleRepository.getInstance().addModule(TransientModelsModule.this, getMPSProject());
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

  private MPSProject getMPSProject() {
    return myProject.getComponent(MPSProjectHolder.class).getMPSProject();
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

  @NotNull
  public IScope getScope() {
    return GlobalScope.getInstance();
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
  }

  public void clearUnused() {
    List<SModelDescriptor> models = this.getOwnModelDescriptors();
    for (SModelDescriptor model : models) {
      if (!myModelsToKeep.contains(model.getSModelReference().toString())) {
        SModelRepository.getInstance().removeModelDescriptor(model);
      }
    }
  }

  public void addModelToKeep(SModelDescriptor model) {
    assert model.isTransient();
    myModelsToKeep.add(model.getSModelReference().toString());
  }

  public boolean isModelToKeep(SModelDescriptor model) {
    assert model.isTransient();
    return myModelsToKeep.contains(model.getSModelReference().toString());
  }

  public SModelDescriptor createTransientModel(String name, String stereotype) {
    SModelFqName fqName = new SModelFqName(name, stereotype);
    DefaultSModelDescriptor result = new DefaultSModelDescriptor(IModelRootManager.NULL_MANAGER, null, new SModelReference(fqName, SModelId.generate())) {
      protected SModel loadModel() {
        return new SModel(getSModelReference());
      }

      public boolean isReadOnly() {
        return false;
      }
    };

    result.setTransient(true);
    SModelRepository.getInstance().registerModelDescriptor(result, this);
    return result;
  }

  @NotNull
  public String toString() {
    return "Transient models [" + myProject.getPresentableUrl() + "]";
  }
}
