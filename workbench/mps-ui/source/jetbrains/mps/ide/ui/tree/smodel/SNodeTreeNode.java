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
package jetbrains.mps.ide.ui.tree.smodel;

import com.intellij.openapi.editor.colors.ColorKey;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.tree.ErrorState;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.util.NodeAttributesUtil;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.util.Condition;

import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreeNode;
import java.awt.Color;
import java.awt.font.TextAttribute;

public class SNodeTreeNode extends MPSTreeNodeEx implements NodeTargetProvider {
  private static final Logger LOG = LogManager.getLogger(SNodeTreeNode.class);

  protected boolean myInitialized = false;
  private SNode myNode;
  private String myRole;
  private Condition<SNode> myCondition;

  public SNodeTreeNode(SNode node) {
    this(node, null);
  }

  public SNodeTreeNode(SNode node, String role) {
    this(node, role, Condition.TRUE_CONDITION);
  }

  public SNodeTreeNode(SNode node, String role, Condition<SNode> condition) {
    myNode = node;
    myRole = role;
    myCondition = condition;
    setUserObject(node.getNodeId().toString());

    if (myNode == null) {
      setNodeIdentifier("null");
    } else {
      setNodeIdentifier(myNode.getNodeId().toString());
    }
    setToggleClickCount(-1);
  }

  @Override
  protected final void doUpdatePresentation() {
    if (getSModelModelTreeNode() != null) {
      getSModelModelTreeNode().getDependencyRecorder().rebuild(this, new Runnable() {
        @Override
        public void run() {
          doUpdatePresentation_internal();
        }
      });
    } else {
      doUpdatePresentation_internal();
    }
  }

  @Override
  protected void onRemove() {
    super.onRemove();
    if (getSModelModelTreeNode() != null) {
      getSModelModelTreeNode().getDependencyRecorder().remove(this);
    }
  }

  protected void doUpdatePresentation_internal() {
    if (myNode == null) {
      return;
    }
    if (hasErrors()) {
      setColor(Color.RED);
    } else {
      setColor(EditorColorsManager.getInstance().getGlobalScheme().getColor(ColorKey.createColorKey("FILESTATUS_NOT_CHANGED")));
    }
    setIcon(IconManager.getIconFor(myNode));

    if (!myNode.getConcept().isValid()) {
      setErrorState(ErrorState.ERROR);
    }
    if (NodeAttributesUtil.isDeprecatedNode(myNode)) {
      addFontAttribute(TextAttribute.STRIKETHROUGH, TextAttribute.STRIKETHROUGH_ON);
    }

    setText(caclulateNodeTextPresentation());
    setAutoExpandable(myNode.getModel() == null || myNode.getParent() != null);
  }

  @Nullable
  public SModelTreeNode getSModelModelTreeNode() {
    if (getParent() instanceof SModelTreeNode) {
      return (SModelTreeNode) getParent();
    }

    if (getParent() instanceof SNodeTreeNode) {
      return ((SNodeTreeNode) getParent()).getSModelModelTreeNode();
    }

    if (getParent() instanceof SNodeGroupTreeNode) {
      TreeNode node = getParent();
      while (node != null && !(node instanceof SModelTreeNode)) {
        node = node.getParent();
      }
      return (SModelTreeNode) node;
    }

    return null;
  }

  @Override
  public SNode getSNode() {
    return myNode;
  }

  @Override
  protected void doUpdate() {
    this.removeAllChildren();
    myInitialized = false;
  }

  @Override
  public boolean isInitialized() {
    return myInitialized;
  }

  @Override
  protected void doInit() {
    this.removeAllChildren();
    SNode n = getSNode();
    if (n == null || !SNodeUtil.isAccessible(n, MPSModuleRepository.getInstance())) return;

    NodeChildrenProvider provider = getAncestor(NodeChildrenProvider.class);
    if (provider != null) {
      provider.populate(this);
    }

    if (isShowStructure()) {
      for (SNode childNode : n.getChildren()) {
        if (!myCondition.met(childNode)) continue;
        SNodeTreeNode child = createChildTreeNode(childNode, childNode.getRoleInParent());
        child.myCondition = myCondition;
        add(child);
      }
    }

    DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
    treeModel.nodeStructureChanged(this);
    myInitialized = true;
  }

  @Override
  public boolean isLeaf() {
    return !isShowStructure();
  }

  private boolean isShowStructure() {
    MPSTree tree = getTree();
    if (!(tree instanceof TreeNodeParamProvider)) return true; //not to affect usages other than those we want to
    return ((TreeNodeParamProvider) tree).isShowStructure();
  }

  protected SNodeTreeNode createChildTreeNode(SNode childNode, String role) {
    SModelTreeNode sModelTreeNode = getSModelModelTreeNode();
    SNodeTreeNode child = sModelTreeNode == null ? new SNodeTreeNode(childNode, role)
        : sModelTreeNode.createSNodeTreeNode(childNode, role);
    return child;
  }

  @Nullable
  @Override
  public SNodeReference getNavigationTarget() {
    return myNode == null ? null : myNode.getReference();
  }

  @Override
  public void doubleClick() {
    NodeNavigationProvider provider = getAncestor(NodeNavigationProvider.class);
    if (provider != null) {
      provider.editNode(this, true);
    }
  }

  @Override
  public void autoscroll() {
    super.autoscroll();

    NodeNavigationProvider provider = getAncestor(NodeNavigationProvider.class);
    if (provider != null) {
      provider.editNode(this, false);
    }
  }

  protected SModel getModelDescriptor() {
    SNode node = getSNode();
    if (node == null) return null;
    SModel md = node.getModel();
    return md;
  }

  private String caclulateNodeTextPresentation() {
    StringBuffer output = new StringBuffer();

    if (myRole != null) {
      output.append(myRole).append(" : ");
    }

    SNode node = getSNode();
    if (node != null) {
      String nodePresentation;
      try {
        nodePresentation = node.getPresentation();
      } catch (Throwable t) {
        nodePresentation = null;
        LOG.error(null, t);
      }
      String nodeString = nodePresentation;
      output.append(nodeString);
      /*if (myRole != null) {
        String presentation = node.getPresentation();
        if (presentation != null && !presentation.equals(nodeString)) {
          output.append(" [").append(presentation).append("]");
        }
      }*/
    }

    return output.toString();
  }

  public boolean hasErrors() {
    return false;
  }

  public interface NodeChildrenProvider {

    void populate(SNodeTreeNode treeNode);
  }

  /**
   * @deprecated use {@link NodeTargetProvider} instead
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public interface NodeNavigationProvider {
    void editNode(SNodeTreeNode treeNode, boolean wasClicked);
  }
}
