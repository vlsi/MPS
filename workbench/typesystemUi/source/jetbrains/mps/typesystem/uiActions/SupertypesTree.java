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
package jetbrains.mps.typesystem.uiActions;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyTree;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyView;
import jetbrains.mps.ide.hierarchy.HierarchyTreeNode;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.typesystem.PresentationManager;
import jetbrains.mps.typesystem.inference.TypeChecker;

import javax.swing.*;
import java.util.HashSet;
import java.util.Set;

public class SupertypesTree extends AbstractHierarchyTree {
  private boolean myShowOnlyStrong = false;

  public SupertypesTree(AbstractHierarchyView abstractHierarchyView) {
    super(abstractHierarchyView, SNodeUtil.concept_BaseConcept, false);
  }

  protected String noNodeString() {
    return "(no type)";
  }

  protected SNode getParent(SNode node) {
    return null;
  }

  protected Set<SNode> getParents(SNode node, Set<SNode> visited) {
    return new HashSet<SNode>();
  }

  protected Set<SNode> getDescendants(SNode node, Set<SNode> visited) {
    if (node == null) {
      return new HashSet<SNode>();
    }
    Set<SNode> supertypes = TypeChecker.getInstance().getSubtypingManager().
      collectImmediateSupertypes(node, !myShowOnlyStrong);
    return supertypes;
  }

  public void setShowOnlyStrong(boolean showOnlyStrong) {
    myShowOnlyStrong = showOnlyStrong;
    rebuildLater();
  }

  public boolean doubleClick(final HierarchyTreeNode hierarchyTreeNode) {
    (new MyBaseNodeDialog(null, hierarchyTreeNode)).show();
    return true;
  }

  public boolean overridesNodeIdentifierCalculation() {
    return true;
  }

  public String calculateNodeIdentifier(HierarchyTreeNode treeNode) {
    return PresentationManager.toString(treeNode.getNode());
  }

  private class MyBaseNodeDialog extends BaseNodeDialog {
    private final HierarchyTreeNode myHierarchyTreeNode;

    public MyBaseNodeDialog(Project project, HierarchyTreeNode hierarchyTreeNode) {
      super(project, "", SupertypesTree.this.myOperationContext);
      myHierarchyTreeNode = hierarchyTreeNode;

      setHorizontalStretch(2f);
      setVerticalStretch(2f);

      init();
    }

    @Override
    protected SNode getNode() {
      return myHierarchyTreeNode.getNode();
    }

    @Override
    protected JComponent createCenterPanel() {
      return super.getMainComponent();
    }

    @Override
    protected Action[] createActions() {
      return new Action[]{getOKAction()};
    }
  }
}
