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
package jetbrains.mps.ide.ui.smodel;

import com.intellij.openapi.actionSystem.ActionGroup;
import jetbrains.mps.ide.projectPane.ProjectPaneActionGroups;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.actions.model.CreateRootNodeGroup;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import java.util.LinkedHashSet;
import java.util.Set;

public class PackageNode extends SNodeGroupTreeNode {
  private String myName;
  private SModelTreeNode myModelNode;

  public PackageNode(SModelTreeNode model, String name, PackageNode parent) {
    super(model, name, true);
    myModelNode = model;
    if (parent != null) {
      myName = parent.getPackage() + "." + name;
    } else {
      myName = name;
    }
  }

  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(ProjectPaneActionGroups.PROJECT_PANE_PACKAGE_ACTIONS);
  }

  public ActionGroup getQuickCreateGroup(boolean plain) {
    return new CreateRootNodeGroup(plain);
  }

  public IOperationContext getOperationContext() {
    return myModelNode.getOperationContext();
  }

  public Set<SNode> getNodesUnderPackage() {
    Set<SNode> result = new LinkedHashSet<SNode>();

    if (getOperationContext().getModule() instanceof Language) {
      Language l = (Language) getOperationContext().getModule();

      for (SModelDescriptor sm : LanguageAspect.getAspectModels(l)) {
        result.addAll(getNodesUnderPackage(sm));
      }
    }

    result.addAll(getNodesUnderPackage(myModelNode.getSModelDescriptor()));

    return result;
  }

  public Set<SNode> getNodesUnderPackage(SModelDescriptor sm) {
    Set<SNode> nodes = new LinkedHashSet<SNode>();
    for (SNode root : sm.getSModel().roots()) {
      String rootPack = SNodeAccessUtil.getProperty(root, SModelTreeNode.PACK);
      if (rootPack != null && (rootPack.startsWith(getFullPackage() + ".") || rootPack.equals(getFullPackage()))) {
        nodes.add(root);
      }
    }
    return nodes;
  }

  public String getFullPackage() {
    return getPackage();
  }

  public String getPackage() {
    return myName;
  }

}
