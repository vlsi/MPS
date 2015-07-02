/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
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

  public static TempModuleOptions forNewModule(Set<ModelRootDescriptor> modelRoots, boolean withSourceGen, boolean withJavaFacet) {
    return new NewModuleOptions(modelRoots, withSourceGen, withJavaFacet);
  }

  public static TempModuleOptions forNewModule(Set<ModelRootDescriptor> modelRoots) {
    return forNewModule(modelRoots, false, false);
  }

  public static TempModuleOptions forDefaultModule() {
    return forNewModule(Collections.<ModelRootDescriptor>emptySet());
  }

  public static TempModuleOptions forDefaultModuleWithSourceAndClassesGen() {
    // todo: builder here
    return new NewModuleOptions(Collections.<ModelRootDescriptor>emptySet(), true, true);
  }

  private static class NewModuleOptions extends TempModuleOptions {
    private final Set<ModelRootDescriptor> myModelRoots;
    private final boolean myWithSourceGen;
    private final boolean myWithJavaFacet;
    private final SRepositoryExt myRepository;

    private TempModule myCreatedModule;

    public NewModuleOptions(Set<ModelRootDescriptor> modelRoots, boolean withSourceGen, boolean withJavaFacet) {
      myModelRoots = modelRoots;
      myWithSourceGen = withSourceGen;
      myWithJavaFacet = withJavaFacet;
      myRepository = MPSModuleRepository.getInstance();
    }

    @Override
    public SModule createModule() {
      myCreatedModule = new TempModule(myModelRoots, myWithSourceGen, myWithJavaFacet);
      TempModule regModule = myRepository.registerModule(myCreatedModule, myCreatedModule);
      assert myCreatedModule == regModule : "Temporary module with same id already registered";
      return myCreatedModule;
    }

    @Override
    public void disposeModule() {
      myRepository.unregisterModule(myCreatedModule, myCreatedModule);
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
