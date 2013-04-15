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

import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collections;
import java.util.Set;

public abstract class TempModuleOptions {
  public abstract SModule createModule();

  public abstract void disposeModule();

  public static TempModuleOptions forExistingModule(SModule m) {
    return new ExistingModuleOptions(m);
  }

  public static TempModuleOptions forNewModule(Set<ModelRootDescriptor> modelRoots) {
    return new NewModuleOptions(modelRoots);
  }

  public static TempModuleOptions forDefaultModule() {
    return new NewModuleOptions(Collections.<ModelRootDescriptor>emptySet());
  }

  private static class NewModuleOptions extends TempModuleOptions {
    private Set<ModelRootDescriptor> myModelRoots;
    private TempModule myCreatedModule;

    public NewModuleOptions(Set<ModelRootDescriptor> modelRoots) {
      myModelRoots = modelRoots;
    }

    @Override
    public SModule createModule() {
      myCreatedModule = new TempModule(myModelRoots);
      TempModule regModule = MPSModuleRepository.getInstance().registerModule(myCreatedModule, myCreatedModule);
      assert myCreatedModule == regModule : "Temporary module with same id already registered";
      return myCreatedModule;
    }

    @Override
    public void disposeModule() {
      MPSModuleRepository.getInstance().unregisterModule(myCreatedModule, myCreatedModule);
    }
  }

  private static class ExistingModuleOptions extends TempModuleOptions {
    private SModule myModule;

    public ExistingModuleOptions(SModule module) {
      myModule = module;
    }

    @Override
    public SModule createModule() {
      return myModule;
    }

    @Override
    public void disposeModule() {

    }
  }
}
