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
package jetbrains.mps.refactoring.framework;

import jetbrains.mps.ide.hierarchy.AbstractHierarchyTree;
import jetbrains.mps.ide.hierarchy.HierarchyTreeNode;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

import javax.swing.*;
import javax.swing.tree.TreePath;
import java.util.HashSet;
import java.util.Set;
import java.awt.*;

public class HierarchicalChooseNodeComponent extends JPanel implements IChooseComponent<SNode> {
  private MyHierarchyTree myHierarchyTree;
  private IOperationContext myOperationContext;
  private IDescendantsProvider myDescendantsProvider;
  private SNode myInitialNode;
  private String myPropertyName;
  private String myCaption;

  public HierarchicalChooseNodeComponent(IOperationContext operationContext, IDescendantsProvider descendantsProvider, SNode initialNode) {
    myOperationContext = operationContext;
    myDescendantsProvider = descendantsProvider;
    myInitialNode = initialNode;

    //initComponent();
  }

  public void initComponent() {
    myHierarchyTree = new MyHierarchyTree(myDescendantsProvider);
    setLayout(new GridBagLayout());
    GridBagConstraints constraints = new GridBagConstraints();
    constraints.gridx = 0;
    constraints.gridy = 0;
    constraints.fill = GridBagConstraints.HORIZONTAL;
    constraints.weightx = 1;
    constraints.weighty = 0;
    add(new JLabel(myCaption), constraints);
    constraints.gridx = 0;
    constraints.gridy = 1;
    constraints.fill = GridBagConstraints.BOTH;
    constraints.weightx = 1;
    constraints.weighty = 1;
    add(new JScrollPane(myHierarchyTree), constraints);
    setMinimumSize(new Dimension(350, 350));
    setPreferredSize(new Dimension(350, 350));
    showHierarchy(myInitialNode, myOperationContext);
  }

  public void setCaption(String caption) {
    myCaption = caption;
  }

  private void showHierarchy(SNode node, IOperationContext operationContext) {
    myHierarchyTree.setOperationContext(operationContext);
    myHierarchyTree.setHierarchyNode(node);
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myHierarchyTree.rebuildNow();
        // if (myTreeNode != null) myHierarchyTree.selectNode(myTreeNode);
      }
    });
  }

  public JComponent getComponentToFocus() {
    return myHierarchyTree;
  }

  public void setCondition(Condition<SNode> condition) {
    //todo
  }

  public String getPropertyName() {
    return myPropertyName;
  }

  public void setPropertyName(String propertyName) {
    myPropertyName = propertyName;
  }

  public void setInitialValue(SNode initialValue) {
    myHierarchyTree.selectNode(myHierarchyTree.findNodeWith(initialValue.getAdapter()));
  }

  public SNode submit() throws InvalidInputValueException {
    TreePath selectionPath = myHierarchyTree.getSelectionPath();
    if (selectionPath == null) throw new InvalidInputValueException("nothing is selected");
    Object lastComponent = selectionPath.getLastPathComponent();
    if (!(lastComponent instanceof HierarchyTreeNode)) {
      throw new InvalidInputValueException("no node is selected");
    }
    HierarchyTreeNode selectedTreeNode = (HierarchyTreeNode) lastComponent;
    return selectedTreeNode.getNode().getNode();
  }

  public JComponent getMainComponent() {
    return this;
  }

  class MyHierarchyTree extends AbstractHierarchyTree<INodeAdapter> {
    private IDescendantsProvider myDescendantsProvider;

    public MyHierarchyTree(IDescendantsProvider descendantsProvider) {
      super(null, INodeAdapter.class, false);
      myDescendantsProvider = descendantsProvider;
    }

    protected String noNodeString() {
      return "no node";
    }

    protected INodeAdapter getParent(INodeAdapter node) {
      return null;
    }

    protected Set<INodeAdapter> getParents(INodeAdapter node) {
      return new HashSet();
    }

    protected Set<INodeAdapter> getDescendants(INodeAdapter node) {
      return myDescendantsProvider.getDescendants(node);
    }

    public void setHierarchyNode(SNode node) {
      myHierarchyNode = node.getAdapter();
    }

  }

}
