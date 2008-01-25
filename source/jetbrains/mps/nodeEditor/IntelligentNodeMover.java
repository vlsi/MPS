package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.Cardinality;
import jetbrains.mps.logging.Logger;

import java.util.List;
import java.util.ArrayList;
import java.util.Collections;

abstract class IntelligentNodeMover {
  private static final Logger LOG = Logger.getLogger(IntelligentNodeMover.class);

  private SNode myNode;

  IntelligentNodeMover(SNode node) {
    myNode = node;
  }

  abstract boolean forward();

  void move() {
    final SNode current = myNode;
    if (current == null) return;
    if (current.getParent() == null) return;

    final SNode parent = current.getParent();
    final String role = current.getRole_();
    assert parent != null && role != null;

    final AbstractConceptDeclaration acd = parent.getConceptDeclarationAdapter();
    final LinkDeclaration link = SModelUtil_new.findLinkDeclaration(acd, role);

    if (link == null) {
      LOG.error("Can't find a link " + role + " in concept " + acd.getName());
      return;
    }

    if (link.getSourceCardinality() != Cardinality._0__n && link.getSourceCardinality() != Cardinality._1__n) {
      return;
    }

    final AbstractConceptDeclaration targetType = (AbstractConceptDeclaration) link.getParent();

    if (isBoundary(current)) {
      SNode currentAnchor = parent;
      SNode currentTarget = parent.getParent();

      while (currentTarget != null) {
        if (currentTarget.isInstanceOfConcept(targetType)) {
          parent.removeChild(current);
          addWithAnchor(currentTarget, currentAnchor, role, current);
          return;
        }

        SNode levelCurrent = sibling(currentAnchor);
        while (levelCurrent != null) {
          SNode result = findNodeAtBoundary(targetType, levelCurrent, true);
          if (result != null) {
            parent.removeChild(current);
            addAtBoundary(result, role, current);
            return;
          }

          levelCurrent = sibling(levelCurrent);
        }

        currentTarget = currentTarget.getParent();
        currentAnchor = currentAnchor.getParent();
      }

      return;
    }

    final SNode prevChild = siblingWithTheSameRole(current);

    SNode innermostContainer = findNodeAtBoundary(targetType, prevChild, true);
    if (innermostContainer != null) {
      parent.removeChild(current);
      addAtBoundary(innermostContainer, role, current);
    } else {
      parent.removeChild(current);
      addWithAnchor(parent, prevChild, role, current);
    }
  }

  private SNode findNodeAtBoundary(AbstractConceptDeclaration acd, SNode current, boolean includeThis) {
    if (includeThis && current.isInstanceOfConcept(acd)) {
      return current;
    }

    List<SNode> children = new ArrayList<SNode>(current.getChildren());
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

  private SNode sibling(SNode node) {
    if (forward()) {
      return node.nextSibling();
    } else {
      return node.prevSibling();
    }
  }

  private SNode siblingWithTheSameRole(SNode node) {
    if (forward()) {
      return node.getParent().getNextChild(node);
    } else {
      return node.getParent().getPrevChild(node);
    }
  }

  private boolean isBoundary(SNode node) {
    String role = node.getRole_();
    assert role != null;
    List<SNode> siblings = node.getParent().getChildren(role);
    int index = siblings.indexOf(node);
    if (forward()) {
      return index == siblings.size() - 1;
    } else {
      return index == 0;
    }
  }

  private void addWithAnchor(SNode parent, SNode prevChild, String role, SNode current) {
    if (forward()) {
      parent.insertChild(prevChild, role, current);
    } else {
      parent.insertChild(prevChild, role, current, true);
    }
  }

  private void addAtBoundary(SNode result, String role, SNode current) {
    if (forward()) {
      result.insertChild(null, role, current);
    } else {
      result.addChild(role, current);
    }
  }
}
