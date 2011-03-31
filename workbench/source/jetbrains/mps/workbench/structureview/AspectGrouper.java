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
package jetbrains.mps.workbench.structureview;

import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.ide.util.treeView.smartTree.*;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.editorTabs.EditorTabDescriptor;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

class AspectGrouper implements Grouper {
  private Project myProject;

  public AspectGrouper(Project project) {
    myProject = project;
  }

  @NotNull
  public Collection<Group> group(AbstractTreeNode parent, final Collection<TreeElement> children) {
    final Object element = parent.getValue();
    if (!(element instanceof MainNodeTreeElement)) return Collections.emptyList();

    return ModelAccess.instance().runReadAction(new Computable<Collection<Group>>() {
      public Collection<Group> compute() {
        SNodePointer np = ((MainNodeTreeElement) element).getValue();
        Collection<Group> result = new ArrayList<Group>();
        for (final EditorTabDescriptor tab : StructureUtil.getApplicableTabs(myProject, np.getNode())) {
          List<SNode> aspectNodes = tab.getNodes(np.getNode());
          if (aspectNodes.isEmpty()) continue;

          Collection<TreeElement> childElements = new ArrayList<TreeElement>();
          for (TreeElement te : children) {
            if (!(te instanceof AspectTreeElement)) continue;

            AspectTreeElement ate = (AspectTreeElement) te;
            if (!aspectNodes.contains(ate.myNode.getNode())) continue;

            childElements.add(ate);
          }

          if (!childElements.isEmpty()) {
            result.add(new AspectGroup(tab, childElements));
          }
        }
        return result;
      }
    });
  }

  @NotNull
  public ActionPresentation getPresentation() {
    return new ActionPresentationData("Group by Aspect", "", Icons.PROJECT_MODELS_ICON);
  }

  @NotNull
  public String getName() {
    return "AspectGrouper";
  }
}
