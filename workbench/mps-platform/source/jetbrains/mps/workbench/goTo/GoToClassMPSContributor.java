/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
import com.intellij.openapi.project.Project;
import org.jetbrains.mps.openapi.model.SNode;import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.workbench.choose.nodes.BaseNodePointerModel;
import jetbrains.mps.workbench.choose.nodes.NodePointerPresentation;

import java.util.ArrayList;
import java.util.List;

public class GoToClassMPSContributor implements GotoClassContributor {
  public String[] getNames(Project project, boolean includeNonProjectItems) {
    return createModel(project).getNames(includeNonProjectItems);
  }

  public NavigationItem[] getItemsByName(String name, String pattern, Project project, boolean includeNonProjectItems) {
    return createModel(project).getElementsByName(name, includeNonProjectItems, pattern);
  }

  private BaseNodePointerModel createModel(final Project project) {
    return new BaseNodePointerModel(project, "root") {
      public SNodePointer[] find(IScope scope) {
        final List<SNodePointer> nodes = new ArrayList<SNodePointer>();
        Iterable<SModelDescriptor> modelDescriptors = scope.getModelDescriptors();

        Condition<SNode> cond = new Condition<SNode>() {
          public boolean met(SNode node) {
            String name = node.getName();
            return name != null && name.length() > 0;
          }
        };

        for (SModelDescriptor modelDescriptor : modelDescriptors) {
          if (!SModelStereotype.isUserModel(modelDescriptor)) continue;

          Iterable<SNode> iter = new ConditionalIterable<SNode>(modelDescriptor.getSModel().roots(), cond);
          for (SNode node : iter){
            nodes.add(new SNodePointer(node));
          }
        }
        return nodes.toArray(new SNodePointer[nodes.size()]);
      }

      public boolean willOpenEditor() {
        return true;
      }
    };
  }

  @Override
  public String getQualifiedName(NavigationItem item) {
    return (item.getPresentation() instanceof NodePointerPresentation) ? createModel(null).doGetFullName(item) : null;
  }

  @Override
  public String getQualifiedNameSeparator() {
    return BaseNodePointerModel.SEPARATOR;
  }
}
