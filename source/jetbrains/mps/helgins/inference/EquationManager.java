package jetbrains.mps.helgins.inference;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.helgins.RuntimeTypeVariable;
import jetbrains.mps.helgins.RuntimeErrorType;
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

  private Map<SNode, SNode> mySubtypesToSupertypesMap = new HashMap<SNode, SNode>();
  private Map<SNode, SNode> mySupertypesToSubtypesMap = new HashMap<SNode, SNode>();
  private Map<SNode, SNode> myEquations = new HashMap<SNode, SNode>();

  public static EquationManager getInstance() {
    return ourInstance;
  }

  public SNode getParent(SNode type) {
    return myEquations.get(type);
  }

  public void setParent(SNode type, SNode parent) {
    myEquations.put(type, parent);
  }

  public SNode getRepresentator(SNode type_) {
    List<SNode> path = new LinkedList<SNode>();
    int pathLength = 0;
    SNode type= type_;
    while (getParent(type) != null) {
      path.add(type);
      pathLength++;
      type = getParent(type);
    }
    // shortening the paths
    if (pathLength > 1) {
      for (SNode typeOnPath : path) {
        setParent(typeOnPath, type);
      }
    }
    return type;
  }

  public void addInequation(SNode subType, SNode supertype) {
    SNode subtypeRepresentator = getRepresentator(subType);
    SNode supertypeRepresentator = getRepresentator(supertype);

    // no equation needed
    if (subtypeRepresentator == supertypeRepresentator) return;

    // if one of them is a var
    RuntimeTypeVariable varSubtype = TypeVariablesManager.getTypeVar(subtypeRepresentator);
    RuntimeTypeVariable varSupertype = TypeVariablesManager.getTypeVar(supertypeRepresentator);
    if (varSubtype != null || varSupertype != null) {
      mySubtypesToSupertypesMap.put(subtypeRepresentator, supertypeRepresentator);
      mySupertypesToSubtypesMap.put(supertypeRepresentator, subtypeRepresentator);
      return;
    }

    // if strict subtyping
    if (SubtypingManager.getInstance().isSubtype(subtypeRepresentator, supertypeRepresentator)) {
      processSubtyping(subtypeRepresentator, supertypeRepresentator);
      return;
    }

    ErrorReporter.getInstance().setErrorString(subtypeRepresentator, "type "+ subtypeRepresentator+" should be a subtype of "+supertypeRepresentator);
    TypeChecker.reportTypeError(subtypeRepresentator);
  }


  public void addEquation(SNode lhs, SNode rhs) {
    SNode rhsRepresentator = getRepresentator(lhs);
    SNode lhsRepresentator = getRepresentator(rhs);

    // no equation needed
    if (rhsRepresentator == lhsRepresentator) return;

    // add var to type's multieq
    RuntimeTypeVariable varRhs = TypeVariablesManager.getTypeVar(rhsRepresentator);
    RuntimeTypeVariable varLhs = TypeVariablesManager.getTypeVar(lhsRepresentator);
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
    if (!compareNodes(rhsRepresentator, lhsRepresentator)) {
      String error = "incompatible types: " + rhsRepresentator + " and " + lhsRepresentator; //todo more friendly error representation
      processErrorEquation(lhsRepresentator, rhsRepresentator, error);
      return;
    }
    Set<Pair<SNode, SNode>> childEQs = createChildEquations(rhsRepresentator, lhsRepresentator);
    for (Pair<SNode, SNode> eq : childEQs) {
      addEquation(eq.o2, eq.o1);
    }
  }

  private void processSubtyping(SNode subType, SNode superType) {
    setParent(superType, subType); // hmm... is it correct?
    TypeVariablesManager.getInstance().addAllVarSetsOfSourceAndRemoveSourceFromThem(subType, superType);
  }

  private void processEquation(SNode var, SNode type) {
    setParent(var, type);
    keepInequation(var, type);
    TypeVariablesManager.getInstance().addAllVarSetsOfSourceAndRemoveSourceFromThem(type, var);
    if (TypeVariablesManager.getTypeVar(var) instanceof RuntimeErrorType) {
      TypeChecker.reportTypeError(var);
    }
  }

  private void keepInequation(SNode var, SNode type) {
    if (mySubtypesToSupertypesMap.containsKey(var)) {
      SNode supertype = mySubtypesToSupertypesMap.get(var);
      mySubtypesToSupertypesMap.remove(var);
      mySupertypesToSubtypesMap.remove(supertype);
      addInequation(type, supertype);
    }
    if (mySupertypesToSubtypesMap.containsKey(var)) {
      SNode subtype = mySupertypesToSubtypesMap.get(var);
      mySupertypesToSubtypesMap.remove(var);
      mySubtypesToSupertypesMap.remove(subtype);
      addInequation(subtype, type);
    }
  }

  private void processErrorEquation(SNode type, SNode error, String errorText) {
    setParent(error, type); //type
    ErrorReporter.getInstance().setErrorString(error, errorText);
    TypeVariablesManager.getInstance().addAllVarSetsOfSourceAndRemoveSourceFromThem(type, error);
    TypeChecker.reportTypeError(error);
  }

  public void clear() {
    mySubtypesToSupertypesMap.clear();
    mySupertypesToSubtypesMap.clear();
    myEquations.clear();
  }

  public static boolean compareNodes(SNode node1, SNode node2) {
    if (node1.getClass() != node2.getClass()) return false;

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

  public static Set<Pair<SNode, SNode>> createChildEquations(SNode node1, SNode node2) {
   Set<Pair<SNode, SNode>> result = new HashSet<Pair<SNode, SNode>>();
   Set<String> childRoles1 = node1.getChildRoles();
   Set<String> childRoles2 = node2.getChildRoles();

   Set<String> allChildRoles = new HashSet<String>(childRoles1);
   allChildRoles.addAll(childRoles2);

   for (String childRole : allChildRoles) {
     List<SNode> childrenInNode1 = node1.getChildren(childRole);
     List<SNode> childrenInNode2 = node2.getChildren(childRole);
     Iterator<SNode> childrenIterator2 = childrenInNode2.iterator();
     for (SNode child1 : childrenInNode1) {
       SNode child2 = childrenIterator2.hasNext() ? childrenIterator2.next() : null;
       result.add(new Pair<SNode, SNode>(child1, child2));
     }
     for (;childrenIterator2.hasNext();) {
       SNode child2 = childrenIterator2.next();
       result.add(new Pair<SNode, SNode>(null, child2));
     }
   }
   return result;
  }
}
