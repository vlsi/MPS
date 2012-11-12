/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.workbench.dialogs.project.tmodels;

import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.workbench.dialogs.project.components.parts.validators.ModelValidator;
import org.jetbrains.mps.openapi.model.SModelReference;

import javax.swing.Icon;

public class ModelDepTableItem extends DependenciesTableItem<SModelReference> {
  private IScope myScope;

  public ModelDepTableItem(SModelReference value, DependenciesTableItemRole role, IScope scope) {
    super(value, role);
    myScope = scope;
  }

  public ModelDepTableItem(SModelReference value, DependenciesTableItemRole role) {
    super(value, role);
  }

  @Override
  public String getPresentation() {
    return myItem.getModelName();
  }

  @Override
  public boolean isValid() {
    if(myScope == null)
      return true;
    ModelValidator validator = new ModelValidator(myScope);
    return !(validator.isBrokenValue(myItem));
  }

  @Override
  public Icon getIcon() {
    IModule module = SModelRepository.getInstance().getModelDescriptor(myItem).getModule();
    if(module instanceof Language) {
      LanguageAspect aspect = ((Language) module).getAspectForModel(SModelRepository.getInstance().getModelDescriptor(myItem));
      return IconManager.getIconForAspect(aspect);
    }
    return IdeIcons.MODEL_ICON;
  }
}
