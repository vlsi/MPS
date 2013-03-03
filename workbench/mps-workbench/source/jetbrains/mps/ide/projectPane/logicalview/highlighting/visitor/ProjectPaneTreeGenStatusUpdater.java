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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.DumbService;
import jetbrains.mps.extapi.model.EditableSModel;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.GenStatusNodeUpdate;
import jetbrains.mps.ide.projectPane.logicalview.nodes.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ProjectOperationContext;
import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.tree.TreeNode;

public class ProjectPaneTreeGenStatusUpdater extends TreeNodeVisitor {

  private ProjectModuleTreeNode getContainingModuleNode(TreeNode node) {
    do {
      node = node.getParent();
      if (node == null) return null;
    } while (!(node instanceof ProjectModuleTreeNode));
    return (ProjectModuleTreeNode) node;
  }

  @Override
  protected void visitModelNode(final SModelTreeNode modelNode) {
    if (!ProjectPane.isShowGenStatus()) return;
    if (IMakeService.INSTANCE.isSessionActive()) return;

    Application application = ApplicationManager.getApplication();
    if (application.isDisposed() || application.isDisposeInProgress()) return;

    SModel md = modelNode.getModel();
    if (!(md instanceof EditableSModel)) return;
    if (!(md instanceof GeneratableSModel) || !(((GeneratableSModel) md).isGeneratable())) return;
    if (md.getModule() == null) return;

    TreeNode node = modelNode;
    final ProjectModuleTreeNode moduleNode = getContainingModuleNode(node);

    boolean wasChanged = md instanceof EditableSModel && ((EditableSModel) md).isChanged();

    if (moduleNode.getModule().isPackaged()) {
      ourUpdater.addUpdate(modelNode, new GenStatusNodeUpdate(GenerationStatus.PACKAGED.getMessage()));
      ourUpdater.addUpdate(moduleNode, new GenStatusNodeUpdate(GenerationStatus.PACKAGED.getMessage()));
      return;
    }

    if (wasChanged) {
      ourUpdater.addUpdate(modelNode, new GenStatusNodeUpdate(GenerationStatus.REQUIRED.getMessage()));
      ourUpdater.addUpdate(moduleNode, new GenStatusNodeUpdate(GenerationStatus.REQUIRED.getMessage()));
      if (moduleNode.getModule() instanceof Generator) {
        ourUpdater.addUpdate(getContainingModuleNode(moduleNode), new GenStatusNodeUpdate(GenerationStatus.REQUIRED.getMessage()));
      }
      return;
    }

    GenerationStatus modelStatus = ModelAccess.instance().runReadAction(new Computable<GenerationStatus>() {
      @Override
      public GenerationStatus compute() {
        // extra check before read action
        if (modelNode.getModel().getModule() == null) {
          return GenerationStatus.NOT_REQUIRED;
        }
        return getGenerationStatus(modelNode);
      }
    });
    updateModuleStatus(moduleNode);
    if (moduleNode.getModule() instanceof Generator) {
      updateModuleStatus(getContainingModuleNode(moduleNode));
    }
    ourUpdater.addUpdate(modelNode, new GenStatusNodeUpdate(modelStatus.getMessage()));
  }

  private void updateModuleStatus(final ProjectModuleTreeNode moduleNode) {
    if (moduleNode == null) return;
    GenerationStatus moduleStatus = ModelAccess.instance().runReadAction(new Computable<GenerationStatus>() {
      @Override
      public GenerationStatus compute() {
        return generationRequired(moduleNode);
      }
    });
    ourUpdater.addUpdate(moduleNode, new GenStatusNodeUpdate(moduleStatus.getMessage()));
  }

  private boolean generationRequired(SModule module, IOperationContext context) {
    if (!(module instanceof AbstractModule)) return false;
    for (SModel md : ((AbstractModule) module).getOwnModelDescriptors()) {
      boolean required = ModelGenerationStatusManager.getInstance().generationRequired(md);
      if (required) return true;
    }
    return false;
  }

  private GenerationStatus generationRequired(ProjectModuleTreeNode node) {
    SModule module = node.getModule();
    ProjectOperationContext context = new ProjectOperationContext(node.getOperationContext().getProject());
    if (generationRequired(module, context)) return GenerationStatus.REQUIRED;
    if (module instanceof Language) {
      for (Generator generator : ((Language) module).getGenerators()) {
        if (generationRequired(generator, context)) return GenerationStatus.REQUIRED;
      }
    }
    return GenerationStatus.NOT_REQUIRED;
  }

  private GenerationStatus getGenerationStatus(SModelTreeNode node) {
    if (node.getModel() == null) return GenerationStatus.NOT_REQUIRED;
    if (isPackaged(node)) return GenerationStatus.PACKAGED;
    if (isDoNotGenerate(node)) return GenerationStatus.DO_NOT_GENERATE;

    jetbrains.mps.project.Project project = node.getOperationContext().getProject();
    if (DumbService.getInstance(ProjectHelper.toIdeaProject(project)).isDumb()) return GenerationStatus.UPDATING;

    boolean required = ModelGenerationStatusManager.getInstance().generationRequired(node.getModel());
    return required ? GenerationStatus.REQUIRED : GenerationStatus.NOT_REQUIRED;
  }

  private boolean isPackaged(SModelTreeNode node) {
    SModel md = node.getModel();
    if (!(md instanceof EditableSModel)) return false;
    return md.isReadOnly();
  }

  private boolean isDoNotGenerate(SModelTreeNode node) {
    SModel md = node.getModel();
    if (!(md instanceof GeneratableSModel)) return false;
    return ((GeneratableSModel) md).isDoNotGenerate();
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
