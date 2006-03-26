package jetbrains.mps.typesLanguage.equation;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.typesLanguage.evaluator.NodeWrapper;
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

  public void addEquation(IType rhs, IType lhs) {
    IType rhsRepresntator = rhs.getRepresentator();
    IType lhsRepresentator = lhs.getRepresentator();

    // no equation needed
    if (rhsRepresntator == lhsRepresentator) return;

    // add var to type's multieq
    TypeVariableType varRhs = AbstractType.getTypeVar(rhsRepresntator);
    TypeVariableType varLhs = AbstractType.getTypeVar(lhsRepresentator);
    if (varRhs != null) {
      processEquation(varRhs, lhsRepresentator);
      return;
    } else {
      if (varLhs != null) {
        processEquation(varLhs, rhsRepresntator);
        return;
      }
    }

    // solve equation
    NodeWrapperType rhsType = (NodeWrapperType) rhsRepresntator;
    NodeWrapperType lhsType = (NodeWrapperType) lhsRepresentator;
    if (!compareNodes(rhsType.getNodeWrapper(), lhsType.getNodeWrapper())) {
      //todo error
      LOG.errorWithTrace("equation solving error");
      return;
    }
    Set<Pair<IType, IType>> childEQs = createChildEquations(rhsType.getNodeWrapper(), lhsType.getNodeWrapper());
    for (Pair<IType, IType> eq : childEQs) {
      addEquation(eq.o1, eq.o2);
    }
  }

  private void processEquation(TypeVariableType var, IType type) {
    var.setParent(type);
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

  public static Set<Pair<IType, IType>> createChildEquations(NodeWrapper node1, NodeWrapper node2) {
   Set<Pair<IType, IType>> result = new HashSet<Pair<IType, IType>>();
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
       result.add(new Pair<IType, IType>(AbstractType.getIType(child1), AbstractType.getIType(child2)));
     }
     for (;childrenIterator2.hasNext();) {
       NodeWrapper child2 = childrenIterator2.next();
       result.add(new Pair<IType, IType>(null, AbstractType.getIType(child2)));
     }
   }
   return result;
  }
}
