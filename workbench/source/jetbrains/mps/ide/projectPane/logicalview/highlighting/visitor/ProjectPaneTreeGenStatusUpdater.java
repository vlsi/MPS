/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor;

import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.projectPane.logicalview.nodes.ProjectModuleTreeNode;
import jetbrains.mps.ide.projectPane.logicalview.nodes.ProjectTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import org.jetbrains.annotations.Nullable;

import javax.swing.SwingUtilities;
import javax.swing.tree.TreeNode;

public class ProjectPaneTreeGenStatusUpdater extends TreeNodeVisitor {
  protected void visitModelNode(final SModelTreeNode modelNode) {
    if (!ProjectPane.isShowGenStatus()) return;

    SModelDescriptor md = modelNode.getSModelDescriptor();
    if (!(md instanceof EditableSModelDescriptor)) return;

    boolean wasChanged = ((EditableSModelDescriptor) md).isChanged();

    if (wasChanged) {
      updateNodeLater(modelNode, GenerationStatus.REQUIRED.getMessage());
    } else {
      GenerationStatus generationStatus = ModelAccess.instance().runReadAction(new Computable<GenerationStatus>() {
        public GenerationStatus compute() {
          return getGenerationStatus(modelNode);
        }
      });
      String message = generationStatus.getMessage();
      wasChanged = generationStatus== GenerationStatus.REQUIRED;
      updateNodeLater(modelNode, message);
    }

    TreeNode node = modelNode;
    do {
      node = node.getParent();
    } while (!(node instanceof ProjectModuleTreeNode));
    final ProjectModuleTreeNode finalNode = ((ProjectModuleTreeNode) node);

    String text;
    if (finalNode.getModule().isPackaged()) {
      text = "packaged";
    } else if (wasChanged) {
      text = GenerationStatus.REQUIRED.getMessage();
    } else {
      text = ModelAccess.instance().runReadAction(new Computable<String>() {
        public String compute() {
          return generationRequired(finalNode).getMessage();
        }
      });
    }
    updateNodeLater(finalNode, text);
  }

  protected void visitModuleNode(final ProjectModuleTreeNode node) {

  }

  protected void visitProjectNode(ProjectTreeNode node) {

  }

  private GenerationStatus generationRequired(ProjectModuleTreeNode node) {
    IModule module = node.getModule();
    for (SModelDescriptor md : module.getOwnModelDescriptors()) {
      boolean required = ModelGenerationStatusManager.getInstance().generationRequired(md, ProjectOperationContext.get(node.getOperationContext().getProject()));
      if (required) return GenerationStatus.REQUIRED;
    }

    return GenerationStatus.NOT_REQUIRED;
  }

  private GenerationStatus getGenerationStatus(SModelTreeNode node) {
    if (node.getSModelDescriptor() == null) return GenerationStatus.NOT_REQUIRED;
    if (isPackaged(node)) return GenerationStatus.PACKAGED;
    if (isDoNotGenerate(node)) return GenerationStatus.DO_NOT_GENERATE;

    Project project = node.getOperationContext().getProject();
    if (DumbService.getInstance(project).isDumb()) return GenerationStatus.UPDATING;

    boolean required = ModelGenerationStatusManager.getInstance().generationRequired(node.getSModelDescriptor(), ProjectOperationContext.get(project));
    return required ? GenerationStatus.REQUIRED : GenerationStatus.NOT_REQUIRED;
  }

  private boolean isPackaged(SModelTreeNode node) {
    SModelDescriptor md = node.getSModelDescriptor();
    if (!(md instanceof EditableSModelDescriptor)) return false;
    return ((EditableSModelDescriptor) md).isPackaged();
  }

  private boolean isDoNotGenerate(SModelTreeNode node) {
    SModelDescriptor md = node.getSModelDescriptor();
    if (md == null) return false;
    return GeneratorManager.isDoNotGenerate(md);
  }

  private void updateNodeLater(final MPSTreeNode node, final String addText) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        node.setAdditionalText(addText);
        node.updateNodePresentationInTree();
      }
    });
  }

  public static enum GenerationStatus {
    PACKAGED("packaged"),
    DO_NOT_GENERATE("do not generate"),
    UPDATING("updating..."),
    REQUIRED("generation required"),
    NOT_REQUIRED(null);

    private String myMessage;

    GenerationStatus(String message) {
      myMessage = message;
    }

    @Nullable
    public String getMessage() {
      return myMessage;
    }
  }
}
