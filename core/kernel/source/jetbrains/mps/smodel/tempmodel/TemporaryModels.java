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

import gnu.trove.THashMap;
import jetbrains.mps.kernel.model.MissingDependenciesFixer;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Map;

/**
 * This class is for creating temporary models.
 * This is useful when one wants to write some code for further passing it to IDE instead of storing as source code.
 * Temporary models should not be shown in project tree, find usages dialog, hierarchy view and all other views
 */
public class TemporaryModels {
  private static TemporaryModels ourInstance = new TemporaryModels();

  public static TemporaryModels getInstance() {
    return ourInstance;
  }

  private TemporaryModels() {

  }

  //singleton part end

  private Map<TempModel,TempModuleOptions> myCreatedModels = new THashMap<TempModel, TempModuleOptions>();

  public SModel create(boolean readOnly,@NotNull TempModuleOptions mp) {
    SModule module = mp.createModule();

    TempModel model = new TempModel(readOnly);
    myCreatedModels.put(model,mp);
    SModelRepository.getInstance().registerModelDescriptor(model.getSModel(), module);

    return model;
  }

  public void fixImports(SModel model) {
    assert model instanceof TempModel : "TemporaryModels is asked to handle non-temporary model " + model.getModelName();

    SModelOperations.validateLanguagesAndImports(model, false, true);
    MissingDependenciesFixer.fixDependencies(model);
  }

  public void dispose(SModel model) {
    assert model instanceof TempModel : "TemporaryModels is asked to handle non-temporary model " + model.getModelName();
    TempModuleOptions module = myCreatedModels.remove(model);

    SModelRepository.getInstance().removeModelDescriptor(model);
    module.disposeModule();
  }

  public static boolean isTemporary(SModel model){
    return model instanceof TempModel;
  }
}
