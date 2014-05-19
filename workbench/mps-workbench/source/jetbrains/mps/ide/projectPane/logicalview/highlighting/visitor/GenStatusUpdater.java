/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.AdditionalTextNodeUpdate;
import jetbrains.mps.ide.ui.tree.module.NamespaceTextNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.tree.TreeNode;

public class GenStatusUpdater extends TreeUpdateVisitor {

  private ProjectModuleTreeNode getContainingModuleNode(TreeNode node) {
    do {
      node = node.getParent();
      if (node == null) return null;
    } while (!(node instanceof ProjectModuleTreeNode));
    return (ProjectModuleTreeNode) node;
  }

  private boolean isTimeToRelax() {
    if (!ProjectPane.isShowGenStatus()) return true;
    if (IMakeService.INSTANCE.isSessionActive()) return true;

    Application application = ApplicationManager.getApplication();
    return (application.isDisposed() || application.isDisposeInProgress());
  }

  @Override
  public void visitModelNode(@NotNull final SModelTreeNode modelNode) {
    schedule(modelNode, new Runnable() {
      @Override
      public void run() {
        if (isTimeToRelax()) {
          return;
        }

        SModel md = modelNode.getModel();
        if (!(md instanceof EditableSModel)) return;
        if (!(md instanceof GeneratableSModel) || !(((GeneratableSModel) md).isGeneratable())) return;
        if (md.getModule() == null) return;

        final ProjectModuleTreeNode moduleNode = getContainingModuleNode(modelNode);

        boolean wasChanged = ((EditableSModel) md).isChanged();

        if (moduleNode.getModule().isReadOnly()) {
          new StatusUpdate(modelNode).update(GenerationStatus.READONLY);
          new StatusUpdate(moduleNode).update(GenerationStatus.READONLY);
          return;
        }

        if (wasChanged) {
          new StatusUpdate(modelNode).update(GenerationStatus.REQUIRED);
          new StatusUpdate(moduleNode).update(GenerationStatus.REQUIRED);
          if (moduleNode.getModule() instanceof Generator) {
            new StatusUpdate(getContainingModuleNode(moduleNode)).update(GenerationStatus.REQUIRED);
          }
          propagateStatusToNamespaceNodes(moduleNode, GenerationStatus.REQUIRED);
          return;
        }

        new StatusUpdate(modelNode).update();
        GenerationStatus s = new StatusUpdate(moduleNode).update();
        if (moduleNode.getModule() instanceof Generator) {
          new StatusUpdate(getContainingModuleNode(moduleNode)).update();
        }
        propagateStatusToNamespaceNodes(moduleNode, s);
      }
    });
  }

  private  void propagateStatusToNamespaceNodes(ProjectModuleTreeNode node, GenerationStatus status) {
    final AdditionalTextNodeUpdate r = new AdditionalTextNodeUpdate(status.getMessage());
    for (TreeNode n = node; n != null; n = n.getParent()) {
      if (n instanceof NamespaceTextNode) {
        addUpdate((NamespaceTextNode) n, r);
      }
    }
  }

  private class StatusUpdate implements Computable<GenerationStatus> {
    private final SModelTreeNode myModelNode;
    private final ProjectModuleTreeNode myModuleNode;

    StatusUpdate(ProjectModuleTreeNode moduleNode) {
      myModuleNode = moduleNode;
      myModelNode = null;
    }
    StatusUpdate(SModelTreeNode modelNode) {
      myModuleNode = null;
      myModelNode = modelNode;
    }
    public GenerationStatus update() {
      if (myModuleNode == null && myModelNode == null) {
        return null;
      }
      GenerationStatus status = ModelAccess.instance().runReadAction(this);
      update(status);
      return status;
    }
    public void update(GenerationStatus status) {
      if (myModelNode != null) {
        addUpdate(myModelNode, new AdditionalTextNodeUpdate(status.getMessage()));
      }
      if (myModuleNode != null) {
        addUpdate(myModuleNode, new AdditionalTextNodeUpdate(status.getMessage()));
      }
    }

    @Override
    public GenerationStatus compute() {
      if (myModelNode != null) {
        // extra check before read action
        if (myModelNode.getModel().getModule() == null) {
          return GenerationStatus.NOT_REQUIRED;
        }
        return getGenerationStatus(myModelNode);
      }
      if (myModuleNode != null) {
        return getGenerationStatus(myModuleNode);
      }
      throw new IllegalStateException();
    }
  }

  private static boolean generationRequired(SModule module) {
    for (SModel md : module.getModels()) {
      if (ModelGenerationStatusManager.getInstance().generationRequired(md)) {
        return true;
      }
    }
    return false;
  }

  static GenerationStatus getGenerationStatus(ProjectModuleTreeNode node) {
    SModule module = node.getModule();
    if (module.isReadOnly()) {
      return GenerationStatus.READONLY;
    }
    if (generationRequired(module)) return GenerationStatus.REQUIRED;
    if (module instanceof Language) {
      for (Generator generator : ((Language) module).getGenerators()) {
        if (generationRequired(generator)) return GenerationStatus.REQUIRED;
      }
    }
    return GenerationStatus.NOT_REQUIRED;
  }

  static GenerationStatus getGenerationStatus(SModelTreeNode node) {
    if (node.getModel() == null) return GenerationStatus.NOT_REQUIRED;
    if (isPackaged(node)) return GenerationStatus.READONLY;
    if (isDoNotGenerate(node)) return GenerationStatus.DO_NOT_GENERATE;

    jetbrains.mps.project.Project project = node.getOperationContext().getProject();
    if (DumbService.getInstance(ProjectHelper.toIdeaProject(project)).isDumb()) return GenerationStatus.UPDATING;

    boolean required = ModelGenerationStatusManager.getInstance().generationRequired(node.getModel());
    return required ? GenerationStatus.REQUIRED : GenerationStatus.NOT_REQUIRED;
  }

  private static boolean isPackaged(SModelTreeNode node) {
    SModel md = node.getModel();
    if (!(md instanceof EditableSModel)) return false;
    return md.isReadOnly();
  }

  private static boolean isDoNotGenerate(SModelTreeNode node) {
    SModel md = node.getModel();
    if (!(md instanceof GeneratableSModel)) return false;
    return ((GeneratableSModel) md).isDoNotGenerate();
  }

  public static enum GenerationStatus {
    READONLY("read only"),
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
