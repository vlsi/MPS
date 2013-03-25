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
package jetbrains.mps.ide.projectPane;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.ide.actions.NamespaceNewActions_ActionGroup;
import jetbrains.mps.ide.actions.NewModel_Action;
import jetbrains.mps.ide.projectPane.NamespaceTreeBuilder.NamespaceNodeBuilder;
import jetbrains.mps.ide.projectPane.logicalview.nodes.ProjectModuleTreeNode;
import jetbrains.mps.ide.projectPane.logicalview.nodes.ProjectModulesPoolTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.List;

public class NamespaceTextNode extends TextTreeNode {
  private static final NamespaceNodeBuilder<NamespaceTextNode> BUILDER = new NamespaceNodeBuilder<NamespaceTextNode>() {
    @Override
    public NamespaceTextNode createNamespaceNode(String text, IOperationContext context) {
      return new NamespaceTextNode(text, context);
    }

    @Override
    public String getName(NamespaceTextNode node) {
      return node.getName();
    }

    @Override
    public void setName(NamespaceTextNode node, String name) {
      node.setName(name);
    }

    @Override
    public boolean isNamespaceNode(MPSTreeNode n) {
      return n instanceof NamespaceTextNode;
    }
  };

  public static NamespaceNodeBuilder<NamespaceTextNode> getBuilder() {
    return BUILDER;
  }

  private String myName;

  public NamespaceTextNode(String name, IOperationContext context) {
    super(name = InternUtil.intern(name), context);
    setName(name);
  }

  public void setName(String newName) {
    myName = InternUtil.intern(newName);
    setText(newName);
  }

  @Override
  protected boolean canBeOpened() {
    return false;
  }

  @Override
  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(ProjectPaneActionGroups.PROJECT_PANE_NAMESPACE_ACTIONS);
  }

  public DefaultActionGroup createNewGroup() {
    boolean hasModulesUnder = hasModulesUnder();
    boolean hasModelsUnder = hasModelsUnder();

    if (!hasModelsUnder && !hasModulesUnder) return null;

    DefaultActionGroup newGroup = new DefaultActionGroup("New", true);

    // Actions should be disabled for modules pool
    if (getPath().length > 1 && getPath()[1] instanceof ProjectModulesPoolTreeNode) {
      return null;
    }

    if (hasModulesUnder) {
      newGroup.addAll(ActionUtils.getGroup(NamespaceNewActions_ActionGroup.ID));
    }
    if (hasModelsUnder && hasModulesUnder) {
      newGroup.addSeparator();
    }
    if (hasModelsUnder) {
      newGroup.add(new NewModel_Action() {
        protected String getNamespace() {
          return NamespaceTextNode.this.getNamespace();
        }
      });
    }
    return newGroup;
  }

  public List<SModel> getModelsUnder() {
    List<SModel> models = new ArrayList<SModel>();
    for (MPSTreeNode child : this) {
      if (child instanceof SModelTreeNode) {
        models.add(((SModelTreeNode) child).getSModelDescriptor());
        for (SModelTreeNode childTreeNode : ((SModelTreeNode) child).getAllSubfolderSModelTreeNodes()) {
          models.add(childTreeNode.getSModelDescriptor());
        }
      } else if (child instanceof NamespaceTextNode) {
        models.addAll(((NamespaceTextNode) child).getModelsUnder());
      } else if (child instanceof ProjectModuleTreeNode) {
        SModule module = ((ProjectModuleTreeNode) child).getModule();
        if (module instanceof AbstractModule) {
          models.addAll(((AbstractModule) module).getModels());
        }
      }
    }

    return models;
  }

  public boolean hasModelsUnder() {
    return getModelsUnder().size() > 0;
  }

  public List<SModule> getModulesUnder() {
    List<SModule> modules = new ArrayList<SModule>();
    for (MPSTreeNode child : this) {
      if (child instanceof ProjectModuleTreeNode) {
        modules.add(((ProjectModuleTreeNode) child).getModule());
      } else if (child instanceof NamespaceTextNode) {
        modules.addAll(((NamespaceTextNode) child).getModulesUnder());
      }
    }
    return modules;
  }

  public boolean hasModulesUnder() {
    return getModulesUnder().size() > 0;
  }

  public String getNamespace() {
    if (getParent() instanceof NamespaceTextNode) {
      String parentNamespace = ((NamespaceTextNode) getParent()).getNamespace();
      if (parentNamespace != null && parentNamespace.length() > 0) {
        return parentNamespace + "." + myName;
      }
    }
    return myName;
  }

  public String getName() {
    return myName;
  }

  public boolean isFinalName() {
    return false;
  }
}
