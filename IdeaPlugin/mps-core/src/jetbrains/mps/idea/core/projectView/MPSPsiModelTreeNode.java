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

package jetbrains.mps.idea.core.projectView;

import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.projectView.impl.nodes.PsiFileNode;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.options.ex.SingleConfigurableEditor;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.pom.NavigatableWithText;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.dialogs.properties.MPSPropertiesConfigurable;
import jetbrains.mps.ide.ui.dialogs.properties.ModelPropertiesConfigurable;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleOperationContext;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

import javax.swing.SwingUtilities;
import java.awt.Color;
import java.util.Collection;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 2/28/13
 * Time: 2:57 PM
 * To change this template use File | Settings | File Templates.
 */
public class MPSPsiModelTreeNode extends PsiFileNode implements NavigatableWithText {

  protected MPSPsiModelTreeNode(Project project, MPSPsiModel value, ViewSettings viewSettings) {
    super(project, value, viewSettings);
  }

  @Nullable
  @Override
  protected MPSPsiModel extractPsiFromValue() {
    return (MPSPsiModel) getValue();
  }

  public MPSPsiModel getModel () {
    return (MPSPsiModel) getValue();
  }

  @Nullable
  @Override
  public Collection<AbstractTreeNode> getChildrenImpl() {
    return null;
  }

  @Override
  public boolean canNavigateToSource() {
    return false;
  }

  @Override
  public boolean canNavigate() {
    return true;
  }

  @Nullable
  @Override
  public String getNavigateActionText(boolean focusEditor) {
    return MPSBundle.message("open.model.properties.action");
  }

  @Override
  public void navigate(boolean requestFocus) {
    MPSPsiModel psiModel = extractPsiFromValue();
    SModelReference modelReference = psiModel.getSModelReference();
    SModel sModel = modelReference.resolve(MPSModuleRepository.getInstance());

    MPSPropertiesConfigurable configurable = new ModelPropertiesConfigurable(sModel,
      new ModuleOperationContext(sModel.getModule()) {
        @Override
        public jetbrains.mps.project.Project getProject() { return ProjectHelper.toMPSProject(MPSPsiModelTreeNode.this.getProject()); }
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

  @Override
  public boolean canRepresent(Object element) {
    return super.canRepresent(element) || getVirtualFile() == element;
  }

  @Nullable
  @Override
  public VirtualFile getVirtualFile() {
    MPSPsiModel psiModel = extractPsiFromValue();
    return psiModel.getSourceVirtualFile();
  }

  @Nullable
  @Override
  public String getTestPresentation() {
    return extractPsiFromValue().getQualifiedName();
  }

  @Override
  protected void updateImpl(PresentationData presentation) {
    MPSPsiModel psiModel = extractPsiFromValue();
    presentation.setPresentableText(psiModel.getName());
    presentation.setIcon(psiModel.getIcon(getIconableFlags()));
    Color statusColor = getNodeColor(psiModel);
    presentation.setForcedTextForeground(statusColor);
  }

  private Color getNodeColor(MPSPsiModel psiModel) {
    final FileStatusManager fileStatusManager = FileStatusManager.getInstance(myProject);
    if (fileStatusManager != null && getVirtualFile() != null) {
      return fileStatusManager.getStatus(psiModel.getSourceVirtualFile()).getColor();
    }
    return Color.BLACK;
  }
}
