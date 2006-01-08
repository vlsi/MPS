package jetbrains.mps.patterns.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.patterns.*;
import jetbrains.mps.annotations.*;
import jetbrains.mps.logging.Logger;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.01.2006
 * Time: 16:46:12
 * To change this template use File | Settings | File Templates.
 */
public class MatchingUtil {//todo in progress

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

    AttributeConcept patternAttribute = patternNode.getAttribute();
    if (patternAttribute instanceof WildcardPattern) {
      return true;
    }
    if (patternAttribute instanceof ListPattern) {
      //simply go on
    } else if (patternAttribute instanceof AsPattern) {
      bindNodeWithVar(substitution, (PatternVariableDeclaration) patternAttribute, node);
    } else if (patternAttribute instanceof PatternVariableDeclaration) {
      bindNodeWithVar(substitution, (PatternVariableDeclaration) patternAttribute, node);
      return true;
    }
    if (node.getClass() != patternNode.getClass()) return false;
    Set<String> childRoles = node.getChildRoles();

    //matching children
    for (String role : childRoles) {
      List<SNode> children = node.getChildren(role);
      List<SNode> patternChildren = patternNode.getChildren(role);

      //if list pattern
      SNode listPatternChild = null;
      for (SNode patternChild : patternChildren) {
        if (patternChild.getAttribute() instanceof ListPattern) {
          listPatternChild = patternChild;
          break;
        }
      }
      if (listPatternChild != null) {
        if (!matchListOfNodes(children, listPatternChild, substitution)) return false;
      } else {

        //else just matching children
        Iterator<SNode> childrenIterator = children.iterator();
        for (SNode patternChild : patternChildren) {
          if (!childrenIterator.hasNext()) return false;
          SNode child = childrenIterator.next();
          if (!matchNodes(child, patternChild, substitution)) return false;
        }
      }
    }
    return true;
  }


  private static boolean matchListOfNodes(List<SNode> nodes, SNode patternNode, Substitution substitution) {
    ListPattern currentListPattern = (ListPattern) patternNode.getAttribute();
    ourCurrentListPatterns.push(currentListPattern);
    boolean stillMatches = true;
    for (SNode node : nodes) {
      boolean matchesNow = matchNodes(node, patternNode, substitution);
      stillMatches = stillMatches && matchesNow;
      if (!stillMatches) break;
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
}
