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
package jetbrains.mps.ide.projectPane;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.projectPane.ProjectLanguageTreeNode.AccessoriesModelTreeNode;
import jetbrains.mps.ide.ui.ErrorState;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode.GenerationStatus;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;

public abstract class ProjectModuleTreeNode extends MPSTreeNode {
  public static ProjectModuleTreeNode createFor(MPSProject project, IModule module) {
    return createFor(project, module, false);
  }

  public static ProjectModuleTreeNode createFor(MPSProject project, IModule module, boolean shortNameOnly) {
    if (module instanceof Language) {
      return new ProjectLanguageTreeNode((Language) module, project, shortNameOnly);
    } else if (module instanceof Solution) {
      return new ProjectSolutionTreeNode((Solution) module, project, shortNameOnly);
    } else if (module instanceof DevKit) {
      return new ProjectDevKitTreeNode((DevKit) module, project);
    }

    return null;
  }

  protected ProjectModuleTreeNode(IOperationContext operationContext) {
    super(operationContext);
  }

  protected void doUpdatePresentation() {
    if (getTree() == null) return;

    if (getModule().isPackaged()) {
      setAdditionalText("packaged");
    } else {
      setAdditionalText(generationRequired().getMessage());
    }
    setText(getModulePresentation());

    boolean valid = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        return getModule().isValid();
      }
    });
    setErrorState(valid ? ErrorState.NONE : ErrorState.ERROR);
    if (getModule().validate().isEmpty()) {
      setTooltipText(null);
    } else {
      String result = "<html>";
      for (String error : getModule().validate()) {
        result += error + "<br>";
      }
      setTooltipText(result);
    }
  }

  @Override
  protected void onAdd() {
    super.onAdd();
    updatePresentation();
  }

  public void updateNodePresentationInTree() {
    updatePresentation();
    super.updateNodePresentationInTree();
  }

  protected abstract String getModulePresentation();

  public GenerationStatus generationRequired() {
    return generationRequired(this);
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
    return childGenStatus == GenerationStatus.REQUIRED || childGenStatus==GenerationStatus.UPDATING;
  }

  public abstract IModule getModule();

  protected final boolean canBeOpened() {
    return false;
  }

}
