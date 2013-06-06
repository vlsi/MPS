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

import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodeEditor.selection.SelectionManager;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.DfsTraverserIterable;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.IterableUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptUtil;
import org.jetbrains.mps.openapi.language.SLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

class IntelligentNodeMover {
  private static final Logger LOG = LogManager.getLogger(IntelligentNodeMover.class);

  private List<SNode> myNodes = new ArrayList<SNode>();
  private EditorContext myEditorContext;
  private EditorComponent myComponent;
  private boolean myForward;
  private SNode myCurrent;
  private SNode myParent;
  private String myRole;
  private SLink myLink;

  IntelligentNodeMover(EditorContext context, List<SNode> nodes, boolean forward) {
    myNodes.addAll(nodes);
    myEditorContext = context;
    myForward = forward;
    myComponent = context.getEditorComponent();
  }

  private boolean forward() {
    return myForward;
  }

  void move() {
    final List<SNode> nodes = new ArrayList<SNode>();
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      @Override
      public void run() {
        nodes.addAll(myEditorContext.getSelectedNodes());

        if (nodes.isEmpty()) {
          return;
        }

        doMove();
      }
    }, ProjectHelper.getProject(myEditorContext.getRepository()));

    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
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
    myCurrent = findBoundaryNode();
    if (myCurrent == null) return;
    if (myCurrent.getParent() == null) return;

    myParent = myCurrent.getParent();
    myRole = myCurrent.getRoleInParent();
    assert myParent != null && myRole != null;

    final SConcept acd = myParent.getConcept();
    myLink = acd.findLink(myRole);

    if (myLink == null) {
      LOG.error("Can't find a link " + myRole + " in concept " + acd.getName());
      return;
    }

    if (!myLink.isMultiple()) {
      return;
    }

    if (isBoundary(myCurrent)) {
      EditorCell anchorCell = myComponent.findNodeCell(myCurrent);

      SNode currentAnchor = myCurrent;
      SNode currentTarget = myCurrent.getParent();

      while (currentTarget != null && anchorCell != null) {
        if (currentTarget != myCurrent.getParent() && haveSimilarLink(currentTarget)) {
          myParent.removeChild(myCurrent);
          addWithAnchor(currentTarget, currentAnchor);
          moveOtherNodes();
          return;
        }
        Iterator<EditorCell> iterator = getCellIterator(anchorCell);
        while (iterator.hasNext()) {
          EditorCell next = iterator.next();

          if (tryPasteToCell(next)) return;
          for (EditorCell levelCell : new DfsTraverserIterable(next, forward(), true)) {
            if (tryPasteToCell(levelCell)) return;
          }
        }
        anchorCell = anchorCell.getParent();
        if (anchorCell != null && anchorCell.isBig()) {
          currentAnchor = anchorCell.getSNode();
          currentTarget = currentAnchor.getParent();
        }
      }
      return;
    }

    final SNode prevChild = siblingWithTheSameRole(myCurrent);
    if (prevChild == null) {
      List<? extends SNode> children = IterableUtil.asList(myCurrent.getParent().getChildren(myRole));
      LOG.error("Prev. child is null. isForward = " + forward() + "; index = " + children.indexOf(myCurrent));
      return;
    }

    SNode innermostContainer = findNodeAtBoundary(prevChild, true);
    if (innermostContainer != null) {
      myParent.removeChild(myCurrent);
      addAtBoundary(innermostContainer);
    } else {
      myParent.removeChild(myCurrent);
      addWithAnchor(myParent, prevChild);
    }

    moveOtherNodes();
  }

  private boolean tryPasteToCell(EditorCell levelCell) {
    if (levelCell.isBig() && levelCell.getSNode() != null) {
      SNode result = findNodeAtBoundary(levelCell.getSNode(), true);
      if (result != null) {
        myParent.removeChild(myCurrent);
        addAtBoundary(result);
        moveOtherNodes();
        return true;
      }
    }
    return false;
  }

  private Iterator<EditorCell> getCellIterator(EditorCell anchorCell) {
    Iterator<EditorCell> iterator = forward() ? anchorCell.getParent().iterator() : anchorCell.getParent().reverseIterator();
    while (iterator.hasNext()) {
      if (iterator.next().equals(anchorCell)) {
        break;
      }
    }
    return iterator;
  }

  private void moveOtherNodes() {
    SNode parent = myCurrent.getParent();
    if (forward()) {
      for (SNode node : myNodes.subList(0, myNodes.size() - 1)) {
        node.getParent().removeChild(node);
        parent.insertChild(myCurrent.getRoleInParent(), node, myCurrent.getPrevSibling());
      }
    } else {
      List<SNode> list = new ArrayList<SNode>(myNodes.subList(1, myNodes.size()));
      Collections.reverse(list);
      for (SNode node : list) {
        node.getParent().removeChild(node);
        parent.insertChild(myCurrent.getRoleInParent(), node, myCurrent);
      }
    }
  }

  private SNode findNodeAtBoundary(SNode current, boolean includeThis) {
    if (includeThis && haveSimilarLink(current)) {
      return current;
    }

    List<? extends SNode> children = IterableUtil.copyToList(current.getChildren());
    if (!forward()) {
      Collections.reverse(children);
    }
    for (SNode child : children) {
      SNode result = findNodeAtBoundary(child, true);
      if (result != null) {
        return result;
      }
    }

    return null;
  }

  private boolean haveSimilarLink(SNode current) {
    for (SAbstractConcept concept : SConceptUtil.getAllSuperConcepts(current.getConcept(), true)) {
      SLink currentLink = concept.findLink(myLink.getRole());
      if (currentLink != null && currentLink.isMultiple() && !currentLink.isReference() && currentLink.getTargetConcept().equals(myLink.getTargetConcept())) {
        return true;
      }
    }
    return false;
  }

  private SNode siblingWithTheSameRole(SNode node) {
    if (forward()) {
      return node.getNextSibling();
    } else {
      return node.getPrevSibling();
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

  private void addWithAnchor(SNode parent, SNode prevChild) {
    if (forward()) {
      parent.insertChild(myRole, myCurrent, prevChild);
    } else {
      parent.insertChild(myRole, myCurrent, prevChild.getPrevSibling());
    }
  }

  private void addAtBoundary(SNode result) {
    if (forward()) {
      result.insertChild(myRole, myCurrent, null);
    } else {
      result.addChild(myRole, myCurrent);
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
