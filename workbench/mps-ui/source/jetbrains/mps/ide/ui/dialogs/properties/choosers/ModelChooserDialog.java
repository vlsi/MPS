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
import jetbrains.mps.workbench.choose.models.BaseModelModel;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.awt.HeadlessException;
import java.util.List;

class ModelChooserDialog extends BaseReferenceChooserDialog<SModelReference> {
  private final BaseModelModel myData;

  ModelChooserDialog(Project project, List<SModelReference> models, @Nullable List<SModelReference> nonProjectModels, boolean multiSelection) throws HeadlessException {
    super(project, models, nonProjectModels, multiSelection);
    setTitle("Choose model");
    myData = new BaseModelModel(ProjectHelper.fromIdeaProject(project)) {

      @Override
      public SModelReference[] find(boolean checkboxState) {
        if (checkboxState) {
          return myNonProjectReferences.toArray(new SModelReference[myNonProjectReferences.size()]);
        } else {
          return myReferences.toArray(new SModelReference[myReferences.size()]);
        }
      }

      @Override
      public SModelReference[] find(SearchScope scope) {
        throw new UnsupportedOperationException("must not be used");
      }
    };
  }

  @Override
  protected boolean checkType(Object item) {
    return convert(item) != null;
  }

  @Override
  protected SModelReference convert(Object item) {
    return myData.getModelObject(item);
  }

  @Override
  protected BaseMPSChooseModel<SModelReference> getMPSChooseModel() {
    return myData;
  }
}
