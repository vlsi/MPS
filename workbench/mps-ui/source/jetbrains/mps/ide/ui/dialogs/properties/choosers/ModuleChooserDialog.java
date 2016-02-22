/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.dialogs.properties.choosers;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.choose.modules.BaseModuleModel;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.awt.HeadlessException;
import java.util.Collection;

class ModuleChooserDialog extends BaseReferenceChooserDialog<SModuleReference> {
  private final BaseModuleModel myData;

  ModuleChooserDialog(Project project, Collection<? extends SModuleReference> modules, @Nullable Collection<? extends SModuleReference> nonProjectModules, String title, boolean multiSelection) throws HeadlessException {
    super(project, modules, nonProjectModules, multiSelection);
    setTitle(title == null ? "Choose module" : title);
    myData = new BaseModuleModel(ProjectHelper.toMPSProject(project)) {
      @Override
      public SModuleReference[] find(boolean checkboxState) {
        if (checkboxState) {
          return myNonProjectReferences.toArray(new SModuleReference[myNonProjectReferences.size()]);
        } else {
          return myReferences.toArray(new SModuleReference[myReferences.size()]);
        }
      }

      @Override
      public SModuleReference[] find(SearchScope scope) {
        throw new UnsupportedOperationException("must not be used");
      }
    };
  }

  @Override
  protected boolean checkType(Object item) {
    return myData.getModelObject(item) != null;
  }

  @Override
  protected SModuleReference convert(Object item) {
    return myData.getModelObject(item);
  }


  @Override
  protected BaseMPSChooseModel<SModuleReference> getMPSChooseModel() {
    return myData;
  }
}
