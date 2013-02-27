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

package jetbrains.mps.idea.core.projectView;

import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.impl.nodes.PsiFileNode;
import com.intellij.openapi.options.ex.SingleConfigurableEditor;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.dialogs.properties.MPSPropertiesConfigurable;
import jetbrains.mps.ide.ui.dialogs.properties.MPSPropertiesConfigurable.Tab;
import jetbrains.mps.ide.ui.dialogs.properties.ModelPropertiesConfigurable;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModuleOperationContext;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.workbench.choose.models.ModelPresentation;
import org.jetbrains.annotations.Nullable;

import javax.swing.SwingUtilities;

public class MPSProjectViewModelPsiFile extends PsiFileNode {
  final private SModel mySModelDescriptor;

  public MPSProjectViewModelPsiFile(PsiFileNode originalPsiFileNode, SModel modelDescriptor) {
    super(originalPsiFileNode.getProject(), originalPsiFileNode.getValue(), originalPsiFileNode.getSettings());
    mySModelDescriptor = modelDescriptor;
  }

  @Override
  public void update(PresentationData presentationData) {
    ModelPresentation modelPresentation = new ModelPresentation(mySModelDescriptor.getSModelReference());
    presentationData.setPresentableText(mySModelDescriptor.getModelName());
    presentationData.setIcon(modelPresentation.doGetIcon());
  }

  @Override
  public boolean canNavigate() {
    return true;
  }

  @Override
  public void navigate(boolean requestFocus) {
    MPSPropertiesConfigurable configurable = new ModelPropertiesConfigurable(mySModelDescriptor,
      new ModuleOperationContext(mySModelDescriptor.getModule()) {
        @Override
        public Project getProject() { return ProjectHelper.toMPSProject(MPSProjectViewModelPsiFile.this.getProject()); }
      },
      true
    );

    final SingleConfigurableEditor dialog = new SingleConfigurableEditor(myProject, configurable);

    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        dialog.show();
      }
    });
  }

  @Nullable
  @Override
  public String getNavigateActionText(boolean b) {
    return MPSBundle.message("open.model.properties.action");
  }
}
