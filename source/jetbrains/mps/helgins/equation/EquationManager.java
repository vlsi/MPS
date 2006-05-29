package jetbrains.mps.helgins.equation;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.helgins.evaluator.NodeWrapper;
import jetbrains.mps.helgins.evaluator.SubtypingManager;
import jetbrains.mps.helgins.RuntimeTypeVariable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 03.02.2006
 * Time: 22:27:59
 * To change this template use File | Settings | File Templates.
 */
public class EquationManager {

  private static Logger LOG = Logger.getLogger(EquationManager.class);

  private static EquationManager ourInstance = new EquationManager();

  private EquationManager() {

  }

  public static EquationManager getInstance() {
    return ourInstance;
  }

  public void addEquation(NodeWrapperType lhs, NodeWrapperType rhs) {
    NodeWrapperType rhsRepresentator = rhs.getRepresentator();
    NodeWrapperType lhsRepresentator = lhs.getRepresentator();

    // no equation needed
    if (rhsRepresentator == lhsRepresentator) return;

    // add var to type's multieq
    RuntimeTypeVariable varRhs = NodeWrapperType.getTypeVar(rhsRepresentator);
    RuntimeTypeVariable varLhs = NodeWrapperType.getTypeVar(lhsRepresentator);
    if (varRhs != null) {
      processEquation(rhsRepresentator, lhsRepresentator);
      return;
    } else {
      if (varLhs != null) {
        processEquation(lhsRepresentator, rhsRepresentator);
        return;
      }
    }

    // process nominal subtyping
    if (SubtypingManager.getInstance().isStrictSubtype(rhsRepresentator, lhsRepresentator)) {
      processSubtyping(rhsRepresentator, lhsRepresentator);
      return;
    } else if (SubtypingManager.getInstance().isStrictSubtype(lhsRepresentator, rhsRepresentator)) {
      processSubtyping(lhsRepresentator, rhsRepresentator);
      return;
    }

    // solve equation
    if (!compareNodes(rhsRepresentator.getNodeWrapper(), lhsRepresentator.getNodeWrapper())) {
      String error = "incompatible types: " + rhsRepresentator + " and " + lhsRepresentator; //todo more friendly error representation
      processErrorEquation(lhsRepresentator, rhsRepresentator, error);
      return;
    }
    Set<Pair<NodeWrapperType, NodeWrapperType>> childEQs = createChildEquations(rhsRepresentator.getNodeWrapper(), lhsRepresentator.getNodeWrapper());
    for (Pair<NodeWrapperType, NodeWrapperType> eq : childEQs) {
      addEquation(eq.o2, eq.o1);
    }
  }

  private void processSubtyping(NodeWrapperType subType, NodeWrapperType superType) {
    superType.setParent(subType); // hmm... is it correct?
    subType.addAllVarSetsOfSourceAndRemoveSourceFromThem(superType);
  }

  private void processEquation(NodeWrapperType var, NodeWrapperType type) {
    var.setParent(type);
    type.addAllVarSetsOfSourceAndRemoveSourceFromThem(var);
  }

  private void processErrorEquation(NodeWrapperType type, NodeWrapperType error, String errorText) {
    error.setParent(type); //type
    error.setErrorString(errorText);
    type.addAllVarSetsOfSourceAndRemoveSourceFromThem(error); // todo report error
  }

  public void clear() {

  }

  public static boolean compareNodes(NodeWrapper node1, NodeWrapper node2) {
    if (node1.getNodeClass() != node2.getNodeClass()) return false;

    Set<String> node1PropertyNames = node1.getPropertyNames();
    Set<String> node2PropertyNames = node2.getPropertyNames();
    if (node1PropertyNames.size() != node2PropertyNames.size()) return false;
    for (String propertyName : node1PropertyNames) {
      String propertyValue1 = node1.getProperty(propertyName);
      String propertyValue2 = node2.getProperty(propertyName);
      if (!EqualUtil.equals(propertyValue2, propertyValue1)) return false;
    }

    Set<String> node1ReferenceRoles = node1.getReferenceRoles();
    Set<String> node2ReferenceRoles = node2.getReferenceRoles();
    if (node1ReferenceRoles.size() != node2ReferenceRoles.size()) return false;
    for (String role : node1ReferenceRoles) {
      SNode referent1 = node1.getReferent(role);
      SNode referent2 = node2.getReferent(role);
      if (!EqualUtil.equals(referent1, referent2)) return false;
    }

    return true;
  }

  public static Set<Pair<NodeWrapperType, NodeWrapperType>> createChildEquations(NodeWrapper node1, NodeWrapper node2) {
   Set<Pair<NodeWrapperType, NodeWrapperType>> result = new HashSet<Pair<NodeWrapperType, NodeWrapperType>>();
   Set<String> childRoles1 = node1.getChildRoles();
   Set<String> childRoles2 = node2.getChildRoles();

   Set<String> allChildRoles = new HashSet<String>(childRoles1);
   allChildRoles.addAll(childRoles2);

   for (String childRole : allChildRoles) {
     List<NodeWrapper> childrenInNode1 = node1.getChildren(childRole);
     List<NodeWrapper> childrenInNode2 = node2.getChildren(childRole);
     Iterator<NodeWrapper> childrenIterator2 = childrenInNode2.iterator();
     for (NodeWrapper child1 : childrenInNode1) {
       NodeWrapper child2 = childrenIterator2.hasNext() ? childrenIterator2.next() : null;
       result.add(new Pair<NodeWrapperType, NodeWrapperType>(NodeWrapperType.getType(child1), NodeWrapperType.getType(child2)));
     }
     for (;childrenIterator2.hasNext();) {
       NodeWrapper child2 = childrenIterator2.next();
       result.add(new Pair<NodeWrapperType, NodeWrapperType>(null, NodeWrapperType.getType(child2)));
     }
   }
   return result;
  }
}
