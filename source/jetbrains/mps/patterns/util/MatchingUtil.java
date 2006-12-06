package jetbrains.mps.patterns.util;

import jetbrains.mps.core.BaseConcept;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.patterns.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.EqualUtil;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Stack;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.01.2006
 * Time: 16:46:12
 * To change this template use File | Settings | File Templates.
 */
public class MatchingUtil {

  private static Logger LOG = Logger.getLogger(MatchingUtil.class);

  private static Stack<ListPattern> ourCurrentListPatterns = new Stack<ListPattern>();

  private static ListPattern getCurrentListPattern() {
    return ourCurrentListPatterns.empty() ? null : ourCurrentListPatterns.peek();
  }

  public static Substitution matchNodeWithPattern(SNode node, PatternExpression patternExpression) {
    SNode patternNode = patternExpression.getPatternNode();
    Substitution currentSubstitution = new Substitution();
    if (matchNodes(node, patternNode, currentSubstitution)) {
      return currentSubstitution;
    } else {
      return null;
    }
  }

  private static boolean matchNodes(SNode node, SNode patternNode, Substitution substitution) {

    //-- whole node bindings
    SNode patternAttribute = patternNode.getAttribute();
    SNode asPattern = AsPattern_AnnotationLink.getAsPattern((BaseConcept) patternNode);
    if (patternAttribute instanceof WildcardPattern) {
      return true;
    }
    if (patternAttribute instanceof ListPattern || asPattern instanceof ListPattern) {
      //simply go on
    } else if (patternAttribute instanceof AsPattern || asPattern != null) {
      bindNodeWithVar(substitution, (PatternVariableDeclaration) patternAttribute, node);
    }
    if (patternAttribute instanceof PatternVariableDeclaration) {
      bindNodeWithVar(substitution, (PatternVariableDeclaration) patternAttribute, node);
      return true;
    }

    if (node == null) return false;

    //-- matching class
    if (node.getClass() != patternNode.getClass()) return false;

    //-- matching properties
    for (String propertyName : patternNode.getPropertyNames()) {
      //if property pattern var
      SNode propertyAttribute = patternNode.getPropertyAttribute(propertyName);
      if (propertyAttribute instanceof PropertyPatternVariableDeclaration) {
        LazyPropertyValue propertyValue = new LazyPropertyValue(node, propertyName);
        bindPropertyWithVar(substitution, (PropertyPatternVariableDeclaration) propertyAttribute, propertyValue);
      } else {//else match values
        if (!EqualUtil.equals(patternNode.getProperty(propertyName), node.getProperty(propertyName))) return false;
      }
    }

    //-- matching children
    Set<String> childRoles = patternNode.getChildRoles();
    for (String role : childRoles) {
      List<SNode> children = node.getChildren(role);
      List<SNode> patternChildren = patternNode.getChildren(role);

      //if list pattern
      SNode listPatternChild = null;
      for (SNode patternChild : patternChildren) {
        if (AsPattern_AnnotationLink.getAsPattern((BaseConcept) patternChild) instanceof ListPattern|| patternChild.getAttribute() instanceof ListPattern) {
          listPatternChild = patternChild;
          break;
        }
      }
      if (listPatternChild != null) {
        if (!matchListOfNodes(children, listPatternChild, substitution)) return false;
      } else {

        //else just match children
        Iterator<SNode> childrenIterator = children.iterator();
        for (SNode patternChild : patternChildren) {
          SNode child = childrenIterator.hasNext() ? childrenIterator.next() : null;
          if (!matchNodes(child, patternChild, substitution)) return false;
        }
      }
    }

    //-- matching references
    Set<String> referenceRoles = patternNode.getReferenceRoles();
    for (String role : referenceRoles) {
      SNode target = node.getReferent(role);

      //if this role has a link pattern var
      SNode linkAttribute = patternNode.getLinkAttribute(role);
      if (linkAttribute instanceof LinkPatternVariableDeclaration) {
        bindReferenceTargetWithVar(substitution, (LinkPatternVariableDeclaration) linkAttribute, target);
      } else {//if role has just a link
        SNode patternTarget = patternNode.getReferent(role);
        if (patternTarget != target) return false;
      }
    }

    return true;
  }

  public static boolean matchNodes(SNode node1, SNode node2) { //exact matching w/o any vars
    if (node1 == node2) return true;
    if (node1 == null) return false;
    if (node2 == null) return false;
    if (node1.getClass() != node2.getClass()) return false;

    //properties
    Set<String> propertyNames = node1.getPropertyNames();
    propertyNames.addAll(node2.getPropertyNames());
    for (String propertyName : propertyNames) {
       if (!EqualUtil.equals(node1.getProperty(propertyName), node2.getProperty(propertyName))) return false;
    }

    // children
    Set<String> childRoles = node1.getChildRoles();
    childRoles.addAll(node2.getChildRoles());
    for (String role : childRoles) {
      List<SNode> children1 = node1.getChildren(role);
      List<SNode> children2 = node2.getChildren(role);

      Iterator<SNode> childrenIterator = children1.iterator();
      for (SNode child2 : children2) {
        SNode child1 = childrenIterator.hasNext() ? childrenIterator.next() : null;
        if (!matchNodes(child1, child2)) return false;
      }
      if (childrenIterator.hasNext() && childrenIterator.next() != null) return false; //the first has more children
    }

    //-- matching references
    Set<String> referenceRoles = node1.getReferenceRoles();
    referenceRoles.addAll(node2.getReferenceRoles());
    for (String role : referenceRoles) {
      SNode target1 = node1.getReferent(role);
      SNode target2 = node2.getReferent(role);
      if (target2 != target1) return false;
    }

    return true;
  }

  private static boolean matchListOfNodes(List<SNode> nodes, SNode patternNode, Substitution substitution) {
    AsPattern asPattern = AsPattern_AnnotationLink.getAsPattern((BaseConcept) patternNode);
    ListPattern currentListPattern = asPattern instanceof ListPattern ? (ListPattern) asPattern : (ListPattern) patternNode.getAttribute();
    ourCurrentListPatterns.push(currentListPattern);
    boolean stillMatches = true;
    for (SNode node : nodes) {
      boolean matchesNow = matchNodes(node, patternNode, substitution);
      //noinspection ConstantConditions
      stillMatches = stillMatches && matchesNow;
      if (!stillMatches) break;
      substitution.addNodeToListBindedWithVar(currentListPattern, node);
    }
    ListPattern poppedListPattern = ourCurrentListPatterns.pop();
    LOG.assertLog(poppedListPattern == currentListPattern);
    return stillMatches;
  }

  private static void bindNodeWithVar(Substitution substitution, PatternVariableDeclaration patternVar, SNode node) {
    if (getCurrentListPattern() == null) {
      substitution.bindNodeWithVar(patternVar, node);
    } else {
      substitution.addNodeToListBindedWithVar(patternVar, node);
    }
  }

  private static void bindPropertyWithVar(Substitution substitution, PropertyPatternVariableDeclaration propertyPatternVar, LazyPropertyValue propertyValue) {
    if (getCurrentListPattern() == null) {
      substitution.bindPropertyWithVar(propertyPatternVar, propertyValue);
    } else {
      substitution.addPropertyToListBindedWithVar(propertyPatternVar, propertyValue);
    }
  }

  private static void bindReferenceTargetWithVar(Substitution substitution, LinkPatternVariableDeclaration linkPatternVariableDeclaration, SNode target) {
    if (getCurrentListPattern() == null) {
      substitution.bindLinkTargetWithVar(linkPatternVariableDeclaration, target);
    } else {
      substitution.addLinkTargetToListBindedWithVar(linkPatternVariableDeclaration, target);
    }
  }
}
