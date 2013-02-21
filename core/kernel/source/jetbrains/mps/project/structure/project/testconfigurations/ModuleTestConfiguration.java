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
package jetbrains.mps.project.structure.project.testconfigurations;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.GenParameters;
import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.List;

public class ModuleTestConfiguration extends BaseTestConfiguration {
  private ModuleReference myModuleRef;

  public ModuleTestConfiguration() {
  }

  public ModuleReference getModuleRef() {
    return myModuleRef;
  }

  public void setModuleRef(ModuleReference moduleRef) {
    myModuleRef = moduleRef;
  }

  @Override
  public GenParameters getGenParams(Project project, boolean fullRegeneration) throws IllegalGeneratorConfigurationException {
    IModule module = MPSModuleRepository.getInstance().getModule(myModuleRef);

    if (module == null) {
      throw new IllegalGeneratorConfigurationException("Can't find module " + myModuleRef.getModuleFqName());
    }

    if (module instanceof Solution) {
      Solution solution = (Solution) module;

      List<SModel> models = new ArrayList<SModel>();
      for (SModel sm : solution.getModels()) {
        if (!(sm instanceof GeneratableSModel) || !((GeneratableSModel) sm).isGeneratable()) continue;
        models.add(sm);
      }

      if (!fullRegeneration) {
        models = new ArrayList<SModel>(GenerationFacade.getModifiedModels(models, new ProjectOperationContext(project)));
      }

      return new GenParameters(models, solution);
    } else if (module instanceof Language) {
      Language lang = (Language) module;

      List<SModel> inputModels = new ArrayList<SModel>();
      for (SModel m : lang.getModels()) {
        if (m instanceof GeneratableSModel && ((GeneratableSModel) m).isGeneratable()) {
          inputModels.add(m);
        }
      }

      if (!fullRegeneration) {
        inputModels = new ArrayList<SModel>(GenerationFacade.getModifiedModels(inputModels, new ProjectOperationContext(project)));
      }

      return new GenParameters(inputModels, lang);
    }

    throw new IllegalGeneratorConfigurationException("Not applicable to non-language/solution module " + myModuleRef.getModuleFqName());
  }
}
