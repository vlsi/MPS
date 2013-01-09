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
package jetbrains.mps.lang.pattern.util;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.PropertySupport;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import java.util.*;

public class MatchingUtil {
  private static final Logger LOG = Logger.getLogger(MatchingUtil.class);

  public static boolean matchNodes(SNode node1, SNode node2) {
    return matchNodes(node1, node2, IMatchModifier.DEFAULT, true);
  }

  public static boolean matchNodes(SNode node1, SNode node2, IMatchModifier matchModifier, boolean matchAttributes) {
    if (node1 == node2) return true;
    if (node1 == null) return false;
    if (node2 == null) return false;
    if (!node1.getConcept().getId().equals(node2.getConcept().getId())) return false;

    //properties
    final Set<String> propertyNames = new HashSet<String>();

    propertyNames.addAll(IterableUtil.asCollection(node1.getPropertyNames()));
    propertyNames.addAll(IterableUtil.asCollection(node2.getPropertyNames()));

    SNode typeDeclaration = ((jetbrains.mps.smodel.SNode) node1).getConceptDeclarationNode();

    for (String propertyName : propertyNames) {
      SNode propertyDeclaration = SModelSearchUtil.findPropertyDeclaration(typeDeclaration, propertyName);
      String propertyValue1 = SNodeAccessUtil.getProperty(node1, propertyName);
      String propertyValue2 = SNodeAccessUtil.getProperty(node2, propertyName);
      if (propertyDeclaration == null) {
        SNode diagnosticsNode = SNodeAccessUtil.getProperty(node1, propertyName) != null ? node1 : node2;
        LOG.warning("can't find a property declaration for property " + propertyName + " in a concept " + typeDeclaration, diagnosticsNode);
        LOG.warning("try to compare just properties' internal values");
        if (!EqualUtil.equals(propertyValue1, propertyValue2)) return false;
      } else {
        PropertySupport propertySupport = PropertySupport.getPropertySupport(propertyDeclaration);
        if (!EqualUtil.equals(propertySupport.fromInternalValue(propertyValue1),
          propertySupport.fromInternalValue(propertyValue2))) return false;
      }
    }

    //-- matching references
    Set<String> referenceRoles = jetbrains.mps.util.SNodeOperations.getReferenceRoles(node1);
    referenceRoles.addAll(jetbrains.mps.util.SNodeOperations.getReferenceRoles(node2));
    for (String role : referenceRoles) {
      SNode target1 = node1.getReferenceTarget(role);
      SNode target2 = node2.getReferenceTarget(role);
      if (matchModifier.accept(target1, target2)) {
        matchModifier.performAction(target1, target2);
        continue;
      }
      if (target2 != target1) return false;
    }

    // children
    Set<String> childRoles = jetbrains.mps.util.SNodeOperations.getChildRoles(node1, matchAttributes);
    childRoles.addAll(jetbrains.mps.util.SNodeOperations.getChildRoles(node2, matchAttributes));
    for (String role : childRoles) {
      List<SNode> children1 = ((List) IterableUtil.asList(node1.getChildren(role)));
      List<SNode> children2 = ((List) IterableUtil.asList(node2.getChildren(role)));
      if (matchModifier.acceptList(children1, children2)) {
        matchModifier.performGroupAction(children1, children2);
        continue;
      }
      Iterator<? extends SNode> childrenIterator = children1.iterator();
      for (SNode child2 : children2.toArray(new SNode[children2.size()])) {
        SNode child1 = childrenIterator.hasNext() ? childrenIterator.next() : null;
        if (matchModifier.accept(child1, child2)) {
          matchModifier.performAction(child1, child2);
          continue;
        }
        if (!matchNodes(child1, child2, matchModifier, matchAttributes)) return false;
      }
      while (childrenIterator.hasNext()) {
        SNode child1 = childrenIterator.next();
        SNode child2 = null;
        if (matchModifier.accept(child1, child2)) {
          matchModifier.performAction(child1, child2);
          continue;
        }
        if (!matchNodes(child1, child2, matchModifier, matchAttributes)) return false;
      }
    }

    return true;
  }

  public static int hash(SNode node) {
    int result = node.getConcept().getId().hashCode();
    for (SReference reference : node.getReferences()) {
      SNode targetNode = reference.getTargetNodeSilently();
      if (targetNode != null) {
        result = 31 * result + reference.getRole().hashCode();
        result = 31 * result + targetNode.hashCode();
      }
    }
    Map<String, String> properties = jetbrains.mps.util.SNodeOperations.getProperties(node);
    for (String propertyName : properties.keySet()) {
      result = 31 * result + propertyName.hashCode();
    }
    for (String propertyValue : properties.values()) {
      result = 31 * result + propertyValue.hashCode();
    }
    for (SNode child : node.getChildren()) {
      if (AttributeOperations.isAttribute(child)) continue;
      result = 31 * result + child.getRoleInParent().hashCode();
      result = 31 * result + hash(child);
    }
    return result;
  }
}
