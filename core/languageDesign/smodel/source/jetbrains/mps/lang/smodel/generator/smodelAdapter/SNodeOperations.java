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
package jetbrains.mps.lang.smodel.generator.smodelAdapter;

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.ModelConstraintsUtil;
import jetbrains.mps.smodel.constraints.SearchScopeStatus;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.kernel.model.SModelUtil;

import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Feb 10, 2006
 */
public class SNodeOperations {
  private static final Logger LOG = Logger.getLogger(SNodeOperations.class);

  private static boolean ourCastsEnabled = false;

  public static INodeAdapter getAdapter(SNode node) {
    if (node == null) return null;
    return node.getAdapter();
  }

  public static SNode copyNode(SNode node) {
    if (node == null) return null;
    return CopyUtil.copy(node);
  }

  public static SNode getContainingRoot(SNode node) {
    if (node == null) return null;
    return node.getContainingRoot();
  }

  /**
   * @deprecated
   */
  public static SNode getParent(SNode node, String parentConceptFqName, boolean inclusion, boolean root) {
    // todo: it will be just node.getParent()
    return getAncestor(node, parentConceptFqName, inclusion, root);
  }

  public static SNode getParent(SNode node) {
    if (node == null) return null;
    return node.getParent();
  }

  public static SNode getAncestor(SNode node, String ancestorConceptFqName, boolean inclusion, boolean root) {
    if (node == null) return null;
    if (ancestorConceptFqName == null) {
      if (root) {
        return node.getContainingRoot();
      }
      return node.getParent();
    }

    // look up for certain concept
    if (root) {
      SNode rootParent = node.getContainingRoot();
      if (rootParent.isInstanceOfConcept(ancestorConceptFqName)) {
        return rootParent;
      }
      return null;
    }

    // look-up parent of required type
    SNode outputNode;
    if (inclusion) {
      outputNode = node;
    } else {
      outputNode = node.getParent();
    }
    if (outputNode == null) return null;
    if (outputNode.isInstanceOfConcept(ancestorConceptFqName)) return outputNode;

    while ((outputNode = outputNode.getParent()) != null) {
      if (outputNode.isInstanceOfConcept(ancestorConceptFqName)) break;
    }
    return outputNode;
  }

  public static SNode getAncestorWhereConceptInList(SNode node, String[] ancestorConceptFqNames, boolean inclusion, boolean root) {
    if (node == null) return null;

    if (ancestorConceptFqNames.length == 0) {
      return null;
    }

    if (root) {
      SNode rootParent = node.getContainingRoot();
      if (_isInstanceOf(rootParent, ancestorConceptFqNames)) {
        return rootParent;
      }
      return null;
    }

    // look-up parent of required type
    SNode outputNode;
    if (inclusion) {
      outputNode = node;
    } else {
      outputNode = node.getParent();
    }
    if (outputNode == null) return null;

    if (_isInstanceOf(outputNode, ancestorConceptFqNames)) return outputNode;

    while ((outputNode = outputNode.getParent()) != null) {
      if (_isInstanceOf(outputNode, ancestorConceptFqNames)) return outputNode;
    }
    return outputNode;
  }

  public static List<SNode> getAncestors(SNode node, String ancestorConceptFqName, boolean inclusion) {
    List<SNode> result = new ArrayList<SNode>();
    if (node == null) return result;
    if (!inclusion) {
      node = node.getParent();
    }
    while (node != null) {
      if (ancestorConceptFqName == null || node.isInstanceOfConcept(ancestorConceptFqName)) {
        result.add(node);
      }
      node = node.getParent();
    }
    return result;
  }

  public static List<SNode> getAncestorsWhereConceptInList(SNode node, String[] ancestorConceptFqNames, boolean inclusion) {
    if (node == null) new ArrayList<SNode>();

    List<SNode> result = new ArrayList<SNode>();
    if (!inclusion && node != null) {
      node = node.getParent();
    }
    while (node != null) {
      if (_isInstanceOf(node, ancestorConceptFqNames)) {
        result.add(node);
      }
      node = node.getParent();
    }
    return result;
  }

  public static List<SNode> getDescendants(SNode node, final String childConceptFqName, boolean inclusion) {
    List<SNode> result = new ArrayList<SNode>();
    if (node == null) {
      return result;
    }

    if (childConceptFqName == null) {
      result = (List<SNode>) node.getDescendants();
      if (inclusion) {
        result.add(0, node);
      }
      return result;
    }

    if (inclusion) {
      if (node.isInstanceOfConcept(childConceptFqName)) {
        result.add(node);
      }
    }

    _populateListOfDescendants(result, node, new Condition<SNode>() {
      public boolean met(SNode node) {
        return node.isInstanceOfConcept(childConceptFqName);
      }
    });
    return result;
  }

  public static List<SNode> getDescendantsWhereConceptInList(SNode node, final String[] descendantConceptFqNames, boolean inclusion) {
    List<SNode> result = new ArrayList<SNode>();
    if (node == null || descendantConceptFqNames.length == 0) {
      return result;
    }

    if (inclusion) {
      if (_isInstanceOf(node, descendantConceptFqNames)) {
        result.add(node);
      }
    }

    _populateListOfDescendants(result, node, new Condition<SNode>() {
      public boolean met(SNode node) {
        return _isInstanceOf(node, descendantConceptFqNames);
      }
    });
    return result;
  }

  private static void _populateListOfDescendants(List<SNode> list, SNode node, Condition<SNode> condition) {
    for (SNode child : node.getChildrenArray()) {
      if (condition.met(child)) {
        list.add(child);
      }
      _populateListOfDescendants(list, child, condition);
    }
  }


  private static boolean _isInstanceOf(SNode node, String[] conceptFqNames) {
    for (String conceptFqName : conceptFqNames) {
      if (conceptFqName == null) continue;
      if (node.isInstanceOfConcept(conceptFqName)) {
        return true;
      }
    }
    return false;
  }

  public static List<SNode> getChildren(SNode node) {
    if (node == null) return new ArrayList<SNode>();
    return node.getChildren();
  }

  public static SModel getModel(SNode node) {
    if (node == null) return null;
    return node.getModel();
  }

  public static boolean isInstanceOf(SNode node, String conceptFQName) {
    if (node == null) return false;
    if (conceptFQName == null) return false;
    return node.isInstanceOfConcept(conceptFQName);
  }

  public static SNode getNextSibling(SNode node) {
    if (node == null || node.getParent() == null) return null;
    return node.getParent().getNextChild(node);
  }

  public static SNode getPrevSibling(SNode node) {
    if (node == null || node.getParent() == null) return null;
    return node.getParent().getPrevChild(node);
  }

  public static List<SNode> getPrevSiblings(SNode node, boolean inclusion) {
    List<SNode> result = new ArrayList<SNode>();
    if (node == null) return result;
    SNode parent = node.getParent();
    if (parent == null) {
      return result;
    }

    String role = node.getRole_();
    assert role != null;
    for (SNode child : parent.getChildren(role)) {
      if (child == node) {
        if (inclusion) {
          result.add(child);
        }
        break;
      }
      result.add(child);
    }
    return result;
  }

  public static List<SNode> getNextSiblings(SNode node, boolean inclusion) {
    List<SNode> result = new ArrayList<SNode>();
    if (node == null) return result;
    SNode parent = node.getParent();
    if (parent == null) {
      return result;
    }

    if (inclusion) {
      result.add(node);
    }
    boolean childFound = false;
    String role = node.getRole_();
    assert role != null;
    for (SNode child : parent.getChildren(role)) {
      if (child == node) {
        childFound = true;
      } else if (childFound) {
        result.add(child);
      }
    }
    return result;
  }

  public static List<SNode> getAllSiblings(SNode node, boolean inclusion) {
    List<SNode> result = new ArrayList<SNode>();
    if (node == null) return result;
    SNode parent = node.getParent();
    if (parent == null) {
      return result;
    }

    String role = node.getRole_();
    assert role != null;
    for (SNode child : parent.getChildren(role)) {
      if (child == node) {
        if (inclusion) {
          result.add(child);
        }
      } else {
        result.add(child);
      }
    }
    return result;
  }

  public static SNode insertNewNextSiblingChild(SNode node, String conceptFQName) {
    if (node == null || node.getParent() == null) return null;
    SNode parent = node.getParent();
    SNode newChild = NodeFactoryManager.createNode(conceptFQName, null, parent, node.getModel());
    if (newChild == null) return null;
    String role = node.getRole_();
    assert parent != null && role != null;
    parent.insertChild(node, role, newChild);
    return newChild;
  }

  public static SNode insertNewPrevSiblingChild(SNode node, String conceptFqName) {
    if (node == null) return null;
    SNode parent = node.getParent();
    if (parent == null) return null;
    SNode newChild = NodeFactoryManager.createNode(conceptFqName, null, parent, node.getModel());
    if (newChild == null) return null;
    String role = node.getRole_();
    assert role != null;
    parent.insertChild(node, role, newChild, true);
    return newChild;
  }

  public static SNode insertNextSiblingChild(SNode node, SNode siblingNode) {
    if (node == null) return null;
    SNode nodeParent = node.getParent();
    if (nodeParent == null || siblingNode == null || node == siblingNode) return siblingNode;
    SNode parent = siblingNode.getParent();
    if (parent != null) {
      parent.removeChild(siblingNode);
    }
    String role = node.getRole_();
    assert role != null;
    nodeParent.insertChild(node, role, siblingNode, false);
    return siblingNode;
  }

  public static SNode insertPrevSiblingChild(SNode node, SNode siblingNode) {
    if (node == null) return null;
    SNode nodeParent = node.getParent();
    if (nodeParent == null || siblingNode == null || node == siblingNode) return siblingNode;
    SNode siblingParent = siblingNode.getParent();
    if (siblingParent != null) {
      siblingParent.removeChild(siblingNode);
    }
    String role = node.getRole_();
    assert role != null;
    nodeParent.insertChild(node, role, siblingNode, true);
    return siblingNode;
  }

  public static SNode replaceWithNewChild(SNode oldChild, String conceptFqName) {
    assert oldChild != null : "can't replace node. node is NULL";
    SNode oldChildParent = oldChild.getParent();
    if (oldChildParent == null && !oldChild.isRoot()) {
      return null;
    }
    SModel model = oldChild.getModel();
    SNode newChild = NodeFactoryManager.createNode(conceptFqName, oldChild, oldChildParent, model);
    if (newChild == null) return null;
    if (oldChildParent == null) {
      model.addRoot(newChild);
      model.removeRoot(oldChild);
    } else {
      oldChildParent.replaceChild(oldChild, newChild);
    }
    copyAllAttributes(oldChild, newChild);
    return newChild;
  }

  private static void copyAllAttributes(SNode oldChild, SNode newChild) {
    for (SNode attribute : oldChild.getAllAttributes()) {
      String role = attribute.getRole_();
      if (AttributesRolesUtil.isPropertyAttributeRole(role)) {
        String propertyName = AttributesRolesUtil.getPropertyNameFromPropertyAttributeRole(role);
        if (SModelSearchUtil.findPropertyDeclaration(newChild.getConceptDeclarationAdapter(), propertyName) == null) {
          // no such property in new child : don't copy the attribute
          LOG.error("couldn't copy attribute " + attribute.getConceptShortName() + " for property '" + propertyName + "' : so such property in concept " + newChild.getConceptShortName(), newChild);
          continue;
        }
      }
      if (AttributesRolesUtil.isLinkAttributeRole(role)) {
        String linkRole = AttributesRolesUtil.getLinkRoleFromLinkAttributeRole(role);
        if (SModelSearchUtil.findLinkDeclaration(newChild.getConceptDeclarationAdapter(), linkRole) == null) {
          // no such link in new child : don't copy the attribute
          LOG.error("couldn't copy attribute " + attribute.getConceptShortName() + " for link '" + linkRole + "' : so such link in concept " + newChild.getConceptShortName(), newChild);
          continue;
        }
      }

      SNode newAttribute = CopyUtil.copy(attribute);
      newChild.addChild(role, newAttribute);
    }
  }

  public static SNode replaceWithAnother(SNode node, SNode anotherNode) {
    assert node != null : "can't replace node. node is NULL";
    SNode nodeParent = node.getParent();
    if (nodeParent == null) return anotherNode;
    if (anotherNode != null) {
      SNode anotherNodeParent = anotherNode.getParent();
      if (anotherNodeParent != null) {
        anotherNodeParent.removeChild(anotherNode);
      }
      nodeParent.replaceChild(node, anotherNode);
    } else {
      nodeParent.removeChild(node);
    }
    return anotherNode;
  }

  public static void deleteNode(SNode node) {
    if (node != null && !node.isDeleted()) {
      node.delete();
    }
  }

  public static SNode detachNode(SNode node) {
    if (node != null && node.isRegistered()) {
      SNode parent = node.getParent();
      if (parent != null) {
        parent.removeChild(node);
      } else {
        node.getModel().removeRoot(node);
      }
    }
    return node;
  }

  public static boolean hasRole(SNode node, String conceptOfParentFqName, String role) {
    if (node == null || node.getParent() == null ||
      conceptOfParentFqName == null || conceptOfParentFqName.length() == 0 ||
      role == null || role.length() == 0) {
      return false;
    }
    AbstractConceptDeclaration expectedConcept = SModelUtil_new.findConceptDeclaration(conceptOfParentFqName, GlobalScope.getInstance());
    if (expectedConcept == null) return false;

    SNode nodeParent = node.getParent();
    assert nodeParent != null;
    AbstractConceptDeclaration conceptOfParent = nodeParent.getConceptDeclarationAdapter();
    if (!SModelUtil_new.isAssignableConcept(conceptOfParent, expectedConcept)) {
      return false;
    }
    return role.equals(node.getRole_());
  }

  public static SNode getConceptDeclaration(SNode node) {
    return node == null ? null : BaseAdapter.fromAdapter(node.getConceptDeclarationAdapter());
  }

  public static int getIndexInParent(SNode node) {
    if (node == null || node.getParent() == null) {
      return -1;
    }
    return node.getParent().getIndexOfChild(node);
  }

  public static List<SNode> getAllAttributes(SNode node) {
    if (node == null) return new ArrayList<SNode>();
    return node.getAllAttributes();
  }

  public static boolean isAttribute(SNode node) {
    if (node == null) return false;
    return node.isAttribute();
  }

  public static SNode getNode(String modelUID, String nodeID) {
    return new SNodePointer(modelUID, nodeID).getNode();
  }

  public static ISearchScope getReferentSearchScope(SNode referenceNode, String referenceRole, IOperationContext context) {
    if (referenceNode == null) return null;
    AbstractConceptDeclaration referenceNodeConcept = referenceNode.getConceptDeclarationAdapter();
    LinkDeclaration referenceLinkDecl = SModelSearchUtil.findLinkDeclaration(referenceNodeConcept, referenceRole);
    if (referenceLinkDecl == null) return null;
    String genuineRole = SModelUtil_new.getGenuineLinkRole(referenceLinkDecl);
    SearchScopeStatus status = ModelConstraintsUtil.getSearchScope(referenceNode.getParent(), referenceNode, referenceNodeConcept, genuineRole, context);
    if (status.isOk()) return status.getSearchScope();
    return null;
  }

  public static SNode cast(SNode node, String castTo) {
    if (node == null) return null;
    
    if (!isInstanceOf(node, castTo)) {
      if (ourCastsEnabled) {
        throw new NodeCastException("Can't cast " + node.getConceptFqName() + " to " + castTo);
      } else {
        LOG.warning("Can't cast " + node.getConceptFqName() + " to " + castTo);
      }
    }

    return node;
  }

  public static SNode as(SNode node, String castTo) {
    if (node == null) return null;

    if (!isInstanceOf(node, castTo)) {
      return null;
    }

    return node;
  }

  public static SNode castConcept(SNode node, String castTo) {
    if (node == null) return null;

    if (!SModelUtil_new.isAssignableConcept(NameUtil.nodeFQName(node), castTo)) {
      if (ourCastsEnabled) {
        throw new NodeCastException("Can't cast " + node.getConceptFqName() + " to " + castTo);
      } else {
        LOG.warning("Can't cast " + NameUtil.nodeFQName(node) + " to " + castTo);
      }
    }

    return node;
  }

  public static SNode asConcept(SNode node, String castTo) {
    if (node == null) return null;

    if (!SModelUtil_new.isAssignableConcept(NameUtil.nodeFQName(node), castTo)) {
      return null;
    }

    return node;
  }

}
