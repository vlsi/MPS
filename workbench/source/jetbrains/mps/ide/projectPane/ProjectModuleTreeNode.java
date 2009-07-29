/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.ide.projectPane.ProjectLanguageTreeNode.AccessoriesModelTreeNode;
import jetbrains.mps.ide.ui.ErrorState;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;

public abstract class ProjectModuleTreeNode extends MPSTreeNode {
  public static ProjectModuleTreeNode createFor(MPSProject project, IModule module) {
    return createFor(project, module, false);
  }

  public static ProjectModuleTreeNode createFor(MPSProject project, IModule module, boolean shortNameOnly) {
    if (module instanceof Language) {
      return new ProjectLanguageTreeNode((Language) module, project, shortNameOnly);
    }

    if (module instanceof Solution) {
      return new ProjectSolutionTreeNode((Solution) module, project, shortNameOnly);
    }

    if (module instanceof DevKit) {
      return new ProjectDevKitTreeNode((DevKit) module, project);
    }

    return null;
  }

  protected ProjectModuleTreeNode(IOperationContext operationContext) {
    super(operationContext);
  }

  protected void updatePresentation() {
    if (generationRequired()) {
      setAdditionalText("generation required");
    } else if (getModule().isPackaged()) {
      setAdditionalText("packaged");
    } else {
      setAdditionalText(null);
    }
    setText(getModulePresentation());

    setErrorState(getModule().isValid() ? ErrorState.NONE : ErrorState.ERROR);
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

  public void updateNodePresentationInTree() {
    updatePresentation();
    super.updateNodePresentationInTree();
  }

  protected abstract String getModulePresentation();

  public boolean generationRequired() {
    if (getModule().isPackaged()) {
      return false;
    }
    return generationRequired(this);
  }

  private boolean generationRequired(MPSTreeNode node) {
    if (node instanceof AccessoriesModelTreeNode) {
      return false;
    }

    if (node instanceof SModelTreeNode) {
      SModelTreeNode smodelTreeNode = (SModelTreeNode) node;
      return smodelTreeNode.generationRequired();
    }

    if (!node.isInitialized()) {
      node.init();
    }
    for (int i = 0; i < node.getChildCount(); i++) {
      if (generationRequired((MPSTreeNode) node.getChildAt(i))) {
        return true;
      }
    }

    return false;
  }

  public abstract IModule getModule();

  protected final boolean canBeOpened() {
    return false;
  }

}
