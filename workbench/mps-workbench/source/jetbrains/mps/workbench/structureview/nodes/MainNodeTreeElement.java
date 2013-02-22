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
package jetbrains.mps.workbench.structureview.nodes;

import com.intellij.ide.util.treeView.smartTree.TreeElement;
import com.intellij.openapi.project.Project;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.List;

public class MainNodeTreeElement extends NodeTreeElement {
  private Project myProject;

  public MainNodeTreeElement(Project project, SNodeReference node) {
    super(node);
    myProject = project;
  }

  @Override
  public SNodeReference getValue() {
    // if getValue() equal for root and leaf caching strategy in CachingChildrenTreeNode fail and you got infinite tree
    return new jetbrains.mps.smodel.SNodePointer(null);
  }

  @Override
  public TreeElement[] getChildren() {
    final List<TreeElement> result = new ArrayList<TreeElement>();

    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        SNode node = myNode.resolve(MPSModuleRepository.getInstance());
        for (RelationDescriptor tab : ProjectPluginManager.getApplicableTabs(myProject, node)) {
          for (SNode aspectNode : tab.getNodes(node)) {
            SNode baseNode = tab.getBaseNode(aspectNode);
            boolean bijection = (baseNode == node || baseNode == null);
            result.add(new AspectTreeElement(new jetbrains.mps.smodel.SNodePointer(aspectNode), tab, bijection));
          }
        }
      }
    });

    return result.toArray(new TreeElement[result.size()]);
  }
}
