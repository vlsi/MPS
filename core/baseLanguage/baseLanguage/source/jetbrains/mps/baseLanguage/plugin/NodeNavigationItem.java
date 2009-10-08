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
package jetbrains.mps.baseLanguage.plugin;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import com.intellij.openapi.project.Project;

public class NodeNavigationItem {
  private SNode myNode;
  private IOperationContext myContext;
  private Project myProject;

  public NodeNavigationItem(SNode node, IOperationContext context, Project project) {
    myNode = node;
    myContext = context;
    myProject = project;
  }

  public SNode getNode() {
    return myNode;
  }

  public void navigate() {
    new MPSEditorOpener(myProject).openNode(myNode, myContext, true, true);
  }
}
