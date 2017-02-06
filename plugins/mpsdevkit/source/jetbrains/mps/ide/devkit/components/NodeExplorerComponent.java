/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.devkit.components;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.ui.ScrollPaneFactory;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.ide.ui.smodel.ConceptTreeNode;
import jetbrains.mps.ide.ui.smodel.PropertiesTreeNode;
import jetbrains.mps.ide.ui.smodel.ReferencesTreeNode;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.NodeTargetProvider;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode.NodeChildrenProvider;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelReadRunnable;
import jetbrains.mps.typesystem.PresentationManager;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import javax.swing.JComponent;
import javax.swing.JScrollPane;

public class NodeExplorerComponent {
  private final MyTree myTree = new MyTree();
  private final MPSProject myProject;
  private SNodeReference myNode;
  private final JScrollPane myScrollPane;

  public NodeExplorerComponent(MPSProject mpsProject) {
    myProject = mpsProject;
    myScrollPane = ScrollPaneFactory.createScrollPane(myTree);
    myTree.setRootVisible(true);
  }

  public JComponent getComponent() {
    return myScrollPane;
  }

  public void showNode(SNode node) {
    myNode = node == null ? null : new jetbrains.mps.smodel.SNodePointer(node);
    myTree.rebuildNow();
  }

  public void clear() {
    myNode = null;
    myTree.rebuildLater();
  }

  private class MyTree extends MPSTree implements NodeChildrenProvider {
    @Override
    protected ActionGroup createPopupActionGroup(MPSTreeNode node) {
      return null;
    }

    @Override
    protected void doInit(MPSTreeNode node, Runnable nodeInitRunnable) {
      super.doInit(node, new ModelReadRunnable(myProject.getModelAccess(), nodeInitRunnable));
    }

    @Override
    protected MPSTreeNode rebuild() {
      if (myNode == null) {
        return new TextTreeNode("Null node reference");
      } else if (myNode.resolve(myProject.getRepository()) == null) { //TODO: use global repository here? Node reference can come from anywhere.
        return new TextTreeNode(String.format("Node reference %s can't be resolved", myNode.toString()));
      } else {
        TextTreeNode textTreeNode = new TextTreeNode("Node");
        SNodeTreeNode sNodeTreeNode = new SNodeTreeNodeWithType(myNode.resolve(myProject.getRepository()));
        textTreeNode.add(sNodeTreeNode);
        return textTreeNode;
      }
    }

    @Override
    public void populate(SNodeTreeNode treeNode) {
      SNode n = treeNode.getSNode();
      if (n == null || n.getModel() == null) {
        return;
      }

      treeNode.add(new ConceptTreeNode(n));
      treeNode.add(new PropertiesTreeNode(n));
      treeNode.add(new ReferencesTreeNode(n) {
        @Override
        protected void doInit() {
          // TODO: move to base ReferencesTreeNode class as option?
          for (final SReference ref : getSNode().getReferences()) {
            final SNode targetNode = ref.getTargetNode();
            if (targetNode != null) {
              add(new SNodeTreeNodeWithType(targetNode, ref.getLink().getName()));
            } else {
              // Try to show user as much info as possible
              add(new TextTreeNode(Nodes.Unknown, String.valueOf(ref.getTargetNodeReference())));
            }
          }
          myInitialized = true;
        }
      });
    }

    @Override
    protected void doubleClick(@NotNull MPSTreeNode nodeToClick) {
      // TODO: update navigation logic to avoid this copy/paste
      // Copied from jetbrains.mps.ide.projectPane.logicalview.ProjectPaneTree.doubleClick()
      if (nodeToClick instanceof NodeTargetProvider) {
        final SNodeReference navigationTarget = ((NodeTargetProvider) nodeToClick).getNavigationTarget();
        if (navigationTarget != null) {
          new EditorNavigator(myProject).shallFocus(true).selectIfChild().open(navigationTarget);
          return;
        }
        // fall-through
      }
      super.doubleClick(nodeToClick);
    }
  }

  private class SNodeTreeNodeWithType extends SNodeTreeNode {

    public SNodeTreeNodeWithType(SNode node) {
      super(node);
    }

    public SNodeTreeNodeWithType(SNode node, String role) {
      super(node, role);
    }

    @Override
    protected void doUpdatePresentation_internal() {
      super.doUpdatePresentation_internal();

      // TODO: add to base SNodeTreeNode class and get rid of this inner class?
      String string = getText();
      final SNode typeOf = TypeChecker.getInstance().getTypeOf(getSNode());
      if (typeOf != null) {
        String typeInfo = " {" + PresentationManager.toString(typeOf) + "}";
        setText(string + typeInfo);
      }
    }
  }
}
