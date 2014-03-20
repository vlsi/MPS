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
package jetbrains.mps.project;

import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;

public class SDependencyAdapter implements SDependency {
  private final Dependency myDependency;

  public SDependencyAdapter(Dependency dependency) {
    myDependency = dependency;
  }

  @Override
  public SDependencyScope getScope() {
    // todo: !
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean isReexport() {
    return myDependency.isReexport();
  }

  @Override
  public SModule getTarget() {
    return ModuleRepositoryFacade.getInstance().getModule(myDependency.getModuleRef());
  }

  public Dependency getOriginalDependency() {
    return myDependency;
  }
}
