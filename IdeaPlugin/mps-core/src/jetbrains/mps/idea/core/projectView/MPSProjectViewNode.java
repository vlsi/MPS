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

package jetbrains.mps.idea.core.projectView;

import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ProjectViewNode;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.ide.util.treeView.ValidateableNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.Queryable;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import java.awt.Color;
import java.util.Collection;
import java.util.Collections;

/**
 * evgeny, 11/9/11
 */
public class MPSProjectViewNode extends ProjectViewNode<SNodeReference> implements ValidateableNode {
  private Icon myIcon;
  private MPSNodeVirtualFile myVirtualFile;

  /**
   * Creates an instance of the project view node.
   * Constructor should be executed within read action.
   *
   * @param project      the project containing the node.
   * @param node         SNode
   * @param viewSettings the settings of the project view.
   */
  public MPSProjectViewNode(Project project, SNode node, ViewSettings viewSettings) {
    super(project, new jetbrains.mps.smodel.SNodePointer(node), viewSettings);
    myIcon = IconManager.getIconFor(node);
    if (getValue().getNode() != null) {
      // has valid virtual file
      myVirtualFile = MPSNodesVirtualFileSystem.getInstance().getFileFor(getValue());
    }
  }

  @Override
  public boolean contains(@NotNull VirtualFile file) {
    if (file instanceof MPSNodeVirtualFile) {
      SNodeReference ptr = ((MPSNodeVirtualFile) file).getSNodePointer();
      return ptr.equals(getValue());
    }
    return false;
  }

  @Override
  public VirtualFile getVirtualFile() {
    return myVirtualFile;
  }

  @NotNull
  @Override
  public Collection<? extends AbstractTreeNode> getChildren() {
    return Collections.emptyList();
  }

  @Override
  protected void update(PresentationData presentation) {
    final String[] name = new String[1];

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SNode node = getValue().getNode();
        try {
          name[0] = node.getName();
        } catch (Exception ex) {
          name[0] = "exc: " + ex.getMessage();
        }

        if (name[0] == null) {
          name[0] = "unnamed";
        }
      }
    });

    presentation.setPresentableText(name[0]);
    presentation.setIcons(myIcon);
    Color statusColor = getNodeColor();
    presentation.setForcedTextForeground(statusColor);
  }

  private Color getNodeColor() {
    final FileStatusManager fileStatusManager = FileStatusManager.getInstance(myProject);
    if (fileStatusManager != null && getVirtualFile() != null) {
      return fileStatusManager.getStatus(getVirtualFile()).getColor();
    }
    return Color.BLACK;
  }

  @Override
  public void navigate(final boolean requestFocus) {
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      public void run() {
        SNode root = getValue().getNode();
        if (root == null) return;

        ProjectOperationContext context = new ProjectOperationContext(ProjectHelper.toMPSProject(getProject()));
        NavigationSupport.getInstance().openNode(context, root, requestFocus, false);
      }
    });
  }

  @Override
  public boolean canNavigate() {
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        return getValue().getNode() != null;
      }
    });
  }

  @Override
  public boolean isValid() {
    return getValue().getNode() != null;
  }

  @Override
  public String toTestString(Queryable.PrintInfo printInfo) {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      @Override
      public String compute() {
        return getValue().getNode().getName();
      }
    });
  }
}
