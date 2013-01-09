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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.selection.SelectionManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.language.SConceptRepository;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

class IntelligentNodeMover {
  private static final Logger LOG = Logger.getLogger(IntelligentNodeMover.class);

  private List<SNode> myNodes = new ArrayList<SNode>();
  private EditorContext myEditorContext;
  private boolean myForward;

  IntelligentNodeMover(EditorContext context, List<SNode> nodes, boolean forward) {
    myNodes.addAll(nodes);
    myEditorContext = context;
    myForward = forward;
  }

  private boolean forward() {
    return myForward;
  }

  void move() {
    final List<SNode> nodes = new ArrayList<SNode>();
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        nodes.addAll(myEditorContext.getSelectedNodes());

        if (nodes.isEmpty()) {
          return;
        }

        doMove();
      }
    });

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        if (nodes.size() == 1) {
          myEditorContext.getNodeEditorComponent().selectNode(nodes.get(0));
        } else if (nodes.size() > 1) {
          SelectionManager selectionManager = myEditorContext.getNodeEditorComponent().getSelectionManager();
          selectionManager.setSelection(selectionManager.createRangeSelection(nodes.get(0), nodes.get(nodes.size() - 1)));
        }
      }
    });
  }

  private void doMove() {
    final SNode current = findBoundaryNode();
    if (current == null) return;
    if (current.getParent() == null) return;

    final SNode parent = current.getParent();
    final String role = current.getRoleInParent();
    assert parent != null && role != null;

    final SNode acd = ((jetbrains.mps.smodel.SNode) parent).getConceptDeclarationNode();
    final SNode link = SModelSearchUtil.findLinkDeclaration(acd, role);

    if (link == null) {
      LOG.error("Can't find a link " + role + " in concept " + acd.getName());
      return;
    }

    if (!SModelUtil.isMultipleLinkDeclaration(link)) {
      return;
    }

    final SNode targetType = link.getParent();

    if (isBoundary(current)) {
      SNode currentAnchor = parent;
      SNode currentTarget = parent.getParent();

      while (currentTarget != null) {
        if (currentTarget.getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(targetType)))) {
          parent.removeChild(current);
          addWithAnchor(currentTarget, currentAnchor, role, current);
          moveOtherNodes(current);
          return;
        }

        SNode levelCurrent = siblingWithTheSameRole(currentAnchor);
        while (levelCurrent != null) {
          SNode result = findNodeAtBoundary(targetType, levelCurrent, true);
          if (result != null) {
            parent.removeChild(current);
            addAtBoundary(result, role, current);
            moveOtherNodes(current);
            return;
          }

          levelCurrent = siblingWithTheSameRole(levelCurrent);
        }

        currentTarget = currentTarget.getParent();
        currentAnchor = currentAnchor.getParent();
      }

      return;
    }

    final SNode prevChild = siblingWithTheSameRole(current);
    if (prevChild == null) {
      List<? extends SNode> children = IterableUtil.asList(current.getParent().getChildren(role));
      LOG.error("Prev. child is null. isForward = " + forward() + "; index = " + children.indexOf(current));
      return;
    }

    SNode innermostContainer = findNodeAtBoundary(targetType, prevChild, true);
    if (innermostContainer != null) {
      parent.removeChild(current);
      addAtBoundary(innermostContainer, role, current);
    } else {
      parent.removeChild(current);
      addWithAnchor(parent, prevChild, role, current);
    }

    moveOtherNodes(current);
  }

  private void moveOtherNodes(SNode current) {
    SNode parent = current.getParent();
    if (forward()) {
      for (SNode node : myNodes.subList(0, myNodes.size() - 1)) {
        node.getParent().removeChild(node);
        parent.insertChild(current.getRoleInParent(), node, parent.getPrevChild(current));
      }
    } else {
      List<SNode> list = new ArrayList<SNode>(myNodes.subList(1, myNodes.size()));
      Collections.reverse(list);
      for (SNode node : list) {
        node.getParent().removeChild(node);
        parent.insertChild(current.getRoleInParent(), node, current);
      }
    }
  }

  private SNode findNodeAtBoundary(SNode acd, SNode current, boolean includeThis) {
    if (includeThis && current.getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(acd)))) {
      return current;
    }

    List<? extends SNode> children = IterableUtil.copyToList(current.getChildren());
    if (!forward()) {
      Collections.reverse(children);
    }
    for (SNode child : children) {
      SNode result = findNodeAtBoundary(acd, child, true);
      if (result != null) {
        return result;
      }
    }

    return null;
  }

  private SNode siblingWithTheSameRole(SNode node) {
    if (forward()) {
      return node.getParent().getNextChild(node);
    } else {
      return node.getParent().getPrevChild(node);
    }
  }

  private boolean isBoundary(SNode node) {
    String role = node.getRoleInParent();
    assert role != null;
    List<? extends SNode> siblings = IterableUtil.asList(node.getParent().getChildren(role));
    int index = siblings.indexOf(node);
    if (forward()) {
      return index == siblings.size() - 1;
    } else {
      return index == 0;
    }
  }

  private void addWithAnchor(SNode parent, SNode prevChild, String role, SNode current) {
    if (forward()) {
      parent.insertChild(role, current, prevChild);
    } else {
      parent.insertChild(role, current, parent.getPrevChild(prevChild));
    }
  }

  private void addAtBoundary(SNode result, String role, SNode current) {
    if (forward()) {
      result.insertChild(role, current, null);
    } else {
      result.addChild(role, current);
    }
  }

  private SNode findBoundaryNode() {
    if (forward()) {
      return myNodes.get(myNodes.size() - 1);
    } else {
      return myNodes.get(0);
    }
  }
}
