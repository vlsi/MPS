/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.smodel.tempmodel;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.MPSModuleOwner;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Set;

class TempModule extends AbstractModule implements SModule, MPSModuleOwner {
  private final ModuleDescriptor myDescriptor;
  private IScope myScope;

  public TempModule(IScope scope, Set<ModelRootDescriptor> modelRoots) {
    myScope = scope;
    SModuleId id = ModuleId.regular();
    SModuleReference reference = new ModuleReference("TempModule_" + id, id);
    setModuleReference(reference);
    myDescriptor = new ModuleDescriptor(){
      @Override
      public boolean getCompileInMPS() {
        return true;
      }
    };
    myDescriptor.getModelRootDescriptors().addAll(modelRoots);
    setModuleDescriptor(myDescriptor, false);
    updateFacets();
  }

  public boolean isHidden() {
    return true;
  }

  @Override
  public ModuleDescriptor getModuleDescriptor() {
    return myDescriptor;
  }

  public void updateDependencies() {
    //this is a simplified version of MissingDependenciesFixer.fixDependencies, but it only adds a module if it's not in
    //direct dependencies, regardless to module scope
    for (SModel model : getOwnModelDescriptors()) {
      for (SModel modelImport : model.getModelScope().getModels()) {
        SModule anotherModule = modelImport.getModule();
        if (anotherModule == null || anotherModule == this) continue;
        if (new GlobalModuleDependenciesManager(this).getModules(Deptype.VISIBLE).contains(anotherModule)) continue;

        addDependency(anotherModule.getModuleReference(), false);
      }
      for (SLanguage lang : model.getModelScope().getLanguages()) {
        if (new GlobalModuleDependenciesManager(this).getUsedLanguages().contains(lang)) continue;
        addUsedLanguage(lang.getModule().getModuleReference());
      }
    }
  }

  @NotNull
  @Override
  public IScope getScope() {
    return myScope;
  }
}
