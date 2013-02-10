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

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.listener.ModelCreationListener;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

public class TestsModelCreationListener extends ModelCreationListener {
  public boolean isApplicable(SModule module, SModel model) {
    return SModelStereotype.isTestModel(model);
  }

  public void onCreate(SModule module, SModel model) {
    Language unitTestLanguage = ModuleRepositoryFacade.getInstance().getModule(BootstrapLanguages.UNITTEST, Language.class);
    if (!new GlobalModuleDependenciesManager(model.getModule()).getUsedLanguages().contains(unitTestLanguage)) {
      ((AbstractModule) model.getModule()).addUsedLanguage(BootstrapLanguages.UNITTEST);
    }
    ((SModelDescriptor) model).getSModel().addLanguage(BootstrapLanguages.UNITTEST);
  }
}
