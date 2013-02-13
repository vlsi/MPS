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
package jetbrains.mps.ide.project.listener;

import jetbrains.mps.project.ModelsAutoImportsManager.AutoImportsContributor;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Collections;
import java.util.Set;

public class TestsModelAutoImports extends AutoImportsContributor<Solution> {
  @Override
  public Set<Language> getAutoImportedLanguages(Solution contextModule, SModel model) {
    if (SModelStereotype.isTestModel(model)) {
      return Collections.singleton(ModuleRepositoryFacade.getInstance().getModule(BootstrapLanguages.UNITTEST, Language.class));
    } else {
      return Collections.emptySet();
    }
  }

  @Override
  public Class<Solution> getApplicableSModuleClass() {
    return Solution.class;
  }
}
