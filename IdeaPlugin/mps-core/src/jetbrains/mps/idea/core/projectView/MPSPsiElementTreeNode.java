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
import com.intellij.ide.projectView.impl.nodes.BasePsiNode;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.idea.core.psi.impl.file.RootNodePsiElement;
import org.jetbrains.annotations.Nullable;

import java.awt.Color;
import java.util.Collection;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 2/28/13
 * Time: 2:33 PM
 * To change this template use File | Settings | File Templates.
 */
public class MPSPsiElementTreeNode extends BasePsiNode<MPSPsiNode> {

  protected MPSPsiElementTreeNode(Project project, MPSPsiNode value, ViewSettings viewSettings) {
    super(project, value, viewSettings);
  }

  @Nullable
  @Override
  public String getTestPresentation() {
    return extractPsiFromValue().getName();
  }

  @Nullable
  @Override
  protected MPSPsiNode extractPsiFromValue() {
    return getValue();
  }

  @Nullable
  @Override
  protected Collection<AbstractTreeNode> getChildrenImpl() {
    return null;
  }

  @Override
  protected void updateImpl(PresentationData presentation) {
    MPSPsiNodeBase psiElement = extractPsiFromValue();
    presentation.setPresentableText(psiElement.getName());
    presentation.setIcon(psiElement.getIcon(getIconableFlags()));
    Color statusColor = getNodeColor(psiElement);
    presentation.setForcedTextForeground(statusColor);
  }

  private Color getNodeColor(PsiElement psiElement) {
    PsiFile containingFile = psiElement.getContainingFile();
    final FileStatusManager fileStatusManager = FileStatusManager.getInstance(myProject);
    if (fileStatusManager != null && getVirtualFile() != null) {
      return fileStatusManager.getStatus(containingFile.getVirtualFile()).getColor();
    }
    return Color.BLACK;
  }

}
