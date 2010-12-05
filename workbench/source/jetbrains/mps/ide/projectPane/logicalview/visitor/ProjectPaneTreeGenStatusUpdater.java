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
package jetbrains.mps.ide.projectPane.logicalview.visitor;

import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.projectPane.logicalview.nodes.AccessoriesModelTreeNode;
import jetbrains.mps.ide.projectPane.logicalview.nodes.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode.GenerationStatus;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;

public class ProjectPaneTreeGenStatusUpdater extends TreeNodeVisitor{
  public void visit(MPSTreeNode node) {
    if (node instanceof ProjectModuleTreeNode){
      updateGenStatus(((ProjectModuleTreeNode) node));
    }
  }

  private void updateGenStatus(ProjectModuleTreeNode node){
    if (node.getModule().isPackaged()) {
      node.setAdditionalText("packaged");
    } else {
      node.setAdditionalText(generationRequired(node).getMessage());
    }
    node.updateNodePresentationInTree();
  }

  private GenerationStatus generationRequired(MPSTreeNode node) {
    if (node instanceof SNodeTreeNode) return GenerationStatus.NOT_REQUIRED;
    if (node instanceof AccessoriesModelTreeNode) return GenerationStatus.NOT_REQUIRED;

    if (node instanceof SModelTreeNode) {
      SModelTreeNode smodelTreeNode = (SModelTreeNode) node;
      GenerationStatus modelGenStatus = smodelTreeNode.getGenerationStatus();
      if (isInheritableGenStatus(modelGenStatus)) return modelGenStatus;

      for (SModelTreeNode child : smodelTreeNode.getSubfolderSModelTreeNodes()) {
        GenerationStatus childGenStatus = generationRequired(child);
        if (isInheritableGenStatus(childGenStatus)) return childGenStatus;
      }

      return GenerationStatus.NOT_REQUIRED;
    }

    if (!node.isInitialized()) {
      node.init();
    }

    for (int i = 0; i < node.getChildCount(); i++) {
      MPSTreeNode child = (MPSTreeNode) node.getChildAt(i);

      GenerationStatus childGenStatus = generationRequired(child);
      if (isInheritableGenStatus(childGenStatus)) return childGenStatus;
    }

    return GenerationStatus.NOT_REQUIRED;
  }

  private boolean isInheritableGenStatus(GenerationStatus childGenStatus) {
    return childGenStatus == GenerationStatus.REQUIRED || childGenStatus == GenerationStatus.UPDATING;
  }

           //////////model

  private void updateGenerationStatus(SModelTreeNode node) {
    GenerationStatus generationStatus = getGenerationStatus();
    setAdditionalText(generationStatus.getMessage());
  }

  public GenerationStatus getGenerationStatus() {
    if (getSModelDescriptor() == null) return GenerationStatus.NOT_REQUIRED;
    if (isPackaged()) return GenerationStatus.PACKAGED;
    if (isDoNotGenerate()) return GenerationStatus.DO_NOT_GENERATE;

    Project project = getOperationContext().getProject();
    if (DumbService.getInstance(project).isDumb()) return GenerationStatus.UPDATING;

    boolean required = ModelGenerationStatusManager.getInstance().generationRequired(getSModelDescriptor(), ProjectOperationContext.get(project), false, true);
    return required ? GenerationStatus.REQUIRED : GenerationStatus.NOT_REQUIRED;
  }

  private boolean isPackaged() {
    if (!(myModelDescriptor instanceof EditableSModelDescriptor)) return false;
    return ((EditableSModelDescriptor) myModelDescriptor).isPackaged();
  }

  private boolean isDoNotGenerate() {
    if (getSModelDescriptor() == null) return false;
    return GeneratorManager.isDoNotGenerate(getSModelDescriptor());
  }


}
