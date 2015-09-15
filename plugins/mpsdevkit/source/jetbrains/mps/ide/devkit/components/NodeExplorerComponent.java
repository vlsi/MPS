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
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelReadRunnable;
import jetbrains.mps.typesystem.PresentationManager;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import javax.swing.JComponent;
import javax.swing.JScrollPane;

public class NodeExplorerComponent {
  private final MyTree myTree = new MyTree();
  private final MPSProject myProject;
  private SNodeReference myNode;
  private JScrollPane myScrollPane;

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

  private class MyTree extends MPSTree {
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
      if (myNode == null || myNode.resolve(myProject.getRepository()) == null) {
        return new TextTreeNode("no node");
      } else {
        TextTreeNode textTreeNode = new TextTreeNode("node");
        SNodeTreeNode sNodeTreeNode = new MySNodeTreeNode(myNode.resolve(myProject.getRepository()));
        textTreeNode.add(sNodeTreeNode);
        return textTreeNode;
      }
    }
  }

  private class MySNodeTreeNode extends SNodeTreeNode {

    public MySNodeTreeNode(SNode node) {
      super(node);
    }

    public MySNodeTreeNode(SNode node, String role) {
      super(node, role);
    }

    @Override
    protected void doUpdatePresentation_internal() {
      super.doUpdatePresentation_internal();
      String string = getText();
      final SNode typeOf = TypeChecker.getInstance().getTypeOf(getSNode());
      if (typeOf != null) {
        String typeInfo = " {" + PresentationManager.toString(typeOf) + "}";
        setText(string + typeInfo);
      }
    }

    @Override
    protected void doInit() {
      this.removeAllChildren();
      if (getSNode() == null) return;

      add(new TextTreeNode("Concept = " + getSNode().getConcept().getQualifiedName()));

      for (SNode childNode : getSNode().getChildren()) {
        add(new MySNodeTreeNode(childNode, childNode.getRoleInParent()));
      }
      add(new MyPropertiesNode(getSNode()));
      add(new MyReferentsNode(getSNode()));
      myInitialized = true;
    }
  }

  // FIXME see jetbrains.mps.ide.ui.smodel.ReferenceTreeNode
  private class MyReferentsNode extends TextTreeNode {
    private SNodeReference myNode;
    private boolean myIsInitialized = false;

    public MyReferentsNode(SNode node) {
      super("referents");
      myNode = new jetbrains.mps.smodel.SNodePointer(node);
    }

    @Override
    public boolean isLeaf() {
      return false;
    }

    @Override
    protected void doInit() {
      SNode node = myNode.resolve(myProject.getRepository());
      if (node != null) {
        for (SReference reference : node.getReferences()) {
          SNode referent = reference.getTargetNode();
          if (referent != null) {
            add(new MySNodeTreeNode(referent, reference.getRole()));
          }
        }
      }
      myIsInitialized = true;
    }

    @Override
    public boolean isInitialized() {
      return myIsInitialized;
    }
  }

  // FIXME there's PropertyTreeNode implementation, almost identical, re-use
  private class MyPropertiesNode extends TextTreeNode {
    private SNodeReference myNode;
    private boolean myIsInitialized = false;

    public MyPropertiesNode(SNode node) {
      super("properties");
      myNode = new jetbrains.mps.smodel.SNodePointer(node);
    }

    @Override
    public boolean isLeaf() {
      return false;
    }

    @Override
    protected void doInit() {
      SNode node = myNode.resolve(myProject.getRepository());
      if (node != null) {
        for (SProperty prop : node.getProperties()) {
          TextTreeNode tn = new TextTreeNode(prop.getName() + " : " + SNodeAccessUtil.getProperty(node, prop));
          tn.setIcon(Icons.DEFAULT_ICON);
          add(tn);
        }
      }
      myIsInitialized = true;
    }

    @Override
    public boolean isInitialized() {
      return myIsInitialized;
    }
  }
}
