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
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collections;
import java.util.Set;

public class TempModelBuilder {
  //options
  private boolean myReadOnly;
  private IScope myScope;
  private Set<ModelRootDescriptor> myModelRoots;
  private SModule myModule;
  //runtime fields
  private TempModel myModel;

  public SModel create() {
    SModule module;
    if (myModule == null) {
      IScope scope = myScope == null ? GlobalScope.getInstance() : myScope;
      Set<ModelRootDescriptor> modelRoots = myModelRoots == null ? Collections.<ModelRootDescriptor>emptySet() : myModelRoots;
      TempModule m = new TempModule(scope, modelRoots);
      TempModule regModule = MPSModuleRepository.getInstance().registerModule(m, m);
      assert m == regModule : "Temporary module with same id already registered";
      module = m;
    } else {
      assert myScope == null : "Scope can't be specified if module is specified";
      assert myModelRoots == null : "Model roots can't be specified if module is specified";
      module = myModule;
    }

    myModel = new TempModel(myReadOnly);
    SModelRepository.getInstance().registerModelDescriptor(myModel.getSModel(), module);

    return myModel.getSModel();
  }

  public void dispose() {
    IModule module = myModel.getModule();
    SModelRepository.getInstance().removeModelDescriptor(myModel);

    if (myModule == null) {
      MPSModuleRepository.getInstance().unregisterModule(module, ((MPSModuleOwner) module));
    }
  }

  public void setReadOnly(boolean readOnly) {
    myReadOnly = readOnly;
  }

  public void setScope(IScope scope) {
    myScope = scope;
  }

  public void setModelRoots(Set<ModelRootDescriptor> modelRoots) {
    myModelRoots = modelRoots;
  }

  public void setModule(SModule module) {
    myModule = module;
  }
}
