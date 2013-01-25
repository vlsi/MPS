/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.workbench.choose.base;

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.BaseScope;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public class ModulesOnlyScope extends BaseScope {
  private Set<IModule> myModules;

  public ModulesOnlyScope(Collection<IModule> modules) {
    myModules = new HashSet<IModule>(modules);
  }

  @Override
  public Iterable<SModule> getModules() {
    return (Iterable) myModules;
  }

  @Override
  public Iterable<SModel> getModels() {
    ArrayList<SModel> res = new ArrayList<SModel>();
    for (IModule module : myModules) {
      res.addAll(module.getOwnModelDescriptors());
    }
    return res;
  }
}
