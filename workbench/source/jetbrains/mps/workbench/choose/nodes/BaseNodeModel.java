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
package jetbrains.mps.workbench.choose.nodes;

import com.intellij.navigation.NavigationItem;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

public abstract class BaseNodeModel extends BaseMPSChooseModel<SNode> {
  public BaseNodeModel(MPSProject project) {
    super(project);
  }

  //---------------------FIND STUFF------------------------

  public String doGetFullName(Object element) {
    NodePresentation presentation = (NodePresentation) ((NavigationItem) element).getPresentation();
    assert presentation != null;
    return presentation.getModelName() + "." + presentation.getPresentableText();
  }

  public String doGetObjectName(SNode node) {
    return node.getName();
  }

  public NavigationItem doGetNavigationItem(SNode node) {
    return new BaseNodeItem(node) {
      private MPSProject myProject = getProject();

      public void navigate(boolean requestFocus) {
        myProject.getComponentSafe(MPSEditorOpener.class).openNode(getNode());
      }
    };
  }

  //---------------------INTERFACE STUFF------------------------

  public String getCheckBoxName() {
    //return IdeBundle.message("checkbox.include.non.project.classes");
    return "Include non-project models";
  }

  public String getNotInMessage() {
    //return IdeBundle.message("label.no.matches.found.in.project");
    return "no nodes found in project";
  }

  public String getNotFoundMessage() {
    //return IdeBundle.message("label.no.matches.found");
    return "no mathches found";
  }
}
