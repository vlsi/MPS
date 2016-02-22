/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.workbench.goTo;

import com.intellij.navigation.GotoClassContributor;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.FilteredGlobalScope;
import jetbrains.mps.ide.findusages.model.scopes.ModulesScope;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.workbench.choose.NodePointerNavigationItem;
import jetbrains.mps.workbench.choose.nodes.BaseNodePointerModel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

public class GoToClassMPSContributor implements GotoClassContributor {
  @NotNull
  @Override
  public String[] getNames(Project project, boolean includeNonProjectItems) {
    LinkedHashSet<String> rv = new LinkedHashSet<String>();
    for (NavigationItem item : find(project, includeNonProjectItems)) {
      rv.add(item.getName());
    }
    return rv.toArray(new String[rv.size()]);
  }

  @NotNull
  @Override
  public NavigationItem[] getItemsByName(String name, String pattern, Project project, boolean includeNonProjectItems) {
    ArrayList<NavigationItem> rv = new ArrayList<NavigationItem>();
    for (NavigationItem item : find(project, includeNonProjectItems)) {
      if (name.equals(item.getName())) {
        rv.add(item);
      }
    }
    return rv.toArray(new NavigationItem[rv.size()]);
  }

  private List<NodePointerNavigationItem> find(Project project, final boolean includeNonProjectItems) {
    final MPSProject mpsProject = ProjectHelper.fromIdeaProject(project);
    if (mpsProject == null) {
      return Collections.emptyList();
    }
    final List<NodePointerNavigationItem> nodes = new ArrayList<NodePointerNavigationItem>();
    mpsProject.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        if (includeNonProjectItems) {
          find(new FilteredGlobalScope(), nodes);
        } else {
          find(new ModulesScope(mpsProject.getProjectModulesWithGenerators()), nodes);
        }
      }
    });
    return nodes;
  }


  /*package*/ List<NodePointerNavigationItem> find(SearchScope scope, List<NodePointerNavigationItem> nodes) {
    Iterable<SModel> modelDescriptors = scope.getModels();

    Condition<SNode> cond = new Condition<SNode>() {
      @Override
      public boolean met(SNode node) {
        String name = node.getName();
        return name != null && name.length() > 0;
      }
    };

    for (SModel modelDescriptor : modelDescriptors) {
      if (!SModelStereotype.isUserModel(modelDescriptor)) continue;

      for (SNode node : new ConditionalIterable<SNode>(modelDescriptor.getRootNodes(), cond)) {
        ProgressManager.checkCanceled();

        nodes.add(new NodePointerNavigationItem(node));
      }
    }
    return nodes;
  }

  @Override
  public String getQualifiedName(NavigationItem item) {
    assert item instanceof NodePointerNavigationItem;
    NodePointerNavigationItem npItem = (NodePointerNavigationItem) item;
    final SModelReference modelReference = npItem.getNodePointer().getModelReference();
    String modelName = modelReference == null ? "" : modelReference.getModelName() + getQualifiedNameSeparator();
    return modelName + npItem.getPresentableText();
  }

  @Override
  public String getQualifiedNameSeparator() {
    return BaseNodePointerModel.SEPARATOR;
  }
}
