package jetbrains.mps.helgins.inference;

import jetbrains.mps.helgins.RuntimeErrorType;
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
  private static EquationManager ourInstance = new EquationManager();

  private EquationManager() {

  }

  private Map<SNode, Map<SNode,SNode>> mySubtypesToSupertypesMap = new HashMap<SNode, Map<SNode, SNode>>();
  private Map<SNode, Map<SNode, SNode>> mySupertypesToSubtypesMap = new HashMap<SNode, Map<SNode, SNode>>();
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

  public void addInequation(SNode subType, SNode supertype, SNode nodeToCheck) {
    SNode subtypeRepresentator = getRepresentator(subType);
    SNode supertypeRepresentator = getRepresentator(supertype);

    // no equation needed
    if (subtypeRepresentator == supertypeRepresentator) return;

    // if one of them is a var
    RuntimeTypeVariable varSubtype = TypeVariablesManager.getTypeVar(subtypeRepresentator);
    RuntimeTypeVariable varSupertype = TypeVariablesManager.getTypeVar(supertypeRepresentator);
    if (varSubtype != null || varSupertype != null) {
      addSubtyping(subtypeRepresentator, supertypeRepresentator, nodeToCheck);
      return;
    }

    // if strict subtyping
    if (SubtypingManager.getInstance().isSubtype(subtypeRepresentator, supertypeRepresentator)) {
      return;
    }

    String errorText = "type "+ subtypeRepresentator+" should be a subtype of "+supertypeRepresentator;
    TypeChecker.getInstance().reportTypeError(nodeToCheck, errorText);
  }


  public void addEquation(SNode lhs, SNode rhs, SNode nodeToCheck) {
    SNode rhsRepresentator = getRepresentator(lhs);
    SNode lhsRepresentator = getRepresentator(rhs);

    // no equation needed
    if (rhsRepresentator == lhsRepresentator) return;

    // add var to type's multieq
    RuntimeTypeVariable varRhs = TypeVariablesManager.getTypeVar(rhsRepresentator);
    RuntimeTypeVariable varLhs = TypeVariablesManager.getTypeVar(lhsRepresentator);
    if (varRhs != null) {
      processEquation(rhsRepresentator, lhsRepresentator, nodeToCheck);
      return;
    } else {
      if (varLhs != null) {
        processEquation(lhsRepresentator, rhsRepresentator, nodeToCheck);
        return;
      }
    }

    // solve equation
    if (!compareNodes(rhsRepresentator, lhsRepresentator)) {
      String error = "incompatible types: " + rhsRepresentator + " and " + lhsRepresentator; //todo more friendly error representation
      processErrorEquation(lhsRepresentator, rhsRepresentator, error, nodeToCheck);
      return;
    }
    Set<Pair<SNode, SNode>> childEQs = createChildEquations(rhsRepresentator, lhsRepresentator);
    for (Pair<SNode, SNode> eq : childEQs) {
      addEquation(eq.o2, eq.o1, nodeToCheck);
    }
  }

  private void processEquation(SNode var, SNode type, SNode nodeToCheck) {
    setParent(var, type);
    keepInequation(var, type);
    TypeVariablesManager.getInstance().addAllVarSetsOfSourceAndRemoveSourceFromThem(type, var);
    RuntimeTypeVariable typeVar = TypeVariablesManager.getTypeVar(var);
    if (typeVar instanceof RuntimeErrorType) {
      TypeChecker.getInstance().reportTypeError(nodeToCheck,((RuntimeErrorType)typeVar).getErrorText());
    }
  }

  private void keepInequation(SNode var, SNode type) {
    if (mySubtypesToSupertypesMap.containsKey(var)) {
      Map<SNode,SNode> supertypes = mySubtypesToSupertypesMap.get(var);
      mySubtypesToSupertypesMap.remove(var);
      for (SNode supertype : supertypes.keySet()) {
        mySupertypesToSubtypesMap.get(supertype).remove(var);
      }
      for (SNode supertype : supertypes.keySet()) {
        addInequation(type, supertype, supertypes.get(supertype));
      }
    }
    if (mySupertypesToSubtypesMap.containsKey(var)) {
      Map<SNode,SNode> subtypes = mySupertypesToSubtypesMap.get(var);
      mySupertypesToSubtypesMap.remove(var);
      for (SNode subtype : subtypes.keySet()) {
        mySubtypesToSupertypesMap.get(subtype).remove(var);
      }
      for (SNode subtype : subtypes.keySet()) {
        addInequation(subtype, type, subtypes.get(subtype));
      }
    }
  }

  private void processErrorEquation(SNode type, SNode error, String errorText, SNode nodeToCheck) {
    setParent(error, type); //type
    TypeVariablesManager.getInstance().addAllVarSetsOfSourceAndRemoveSourceFromThem(type, error);
    TypeChecker.getInstance().reportTypeError(nodeToCheck, errorText);
  }

  public void clear() {
    mySubtypesToSupertypesMap.clear();
    mySupertypesToSubtypesMap.clear();
    myEquations.clear();
  }

  public static boolean compareNodes(SNode node1, SNode node2) {
    if (node1 == node2) return true;
    if (node1 == null) {
      return false;
    }
    if (node2 == null) {
      return false;
    }
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

  private void addSubtyping(SNode subtype, SNode supertype, SNode nodeToCheck) {
    Map<SNode,SNode> supertypes = mySubtypesToSupertypesMap.get(subtype);
    if (supertypes == null) {
      supertypes = new HashMap<SNode, SNode>();
      mySubtypesToSupertypesMap.put(subtype, supertypes);
    }
    supertypes.put(supertype, nodeToCheck);

    Map<SNode,SNode> subtypes = mySupertypesToSubtypesMap.get(supertype);
    if (subtypes == null) {
      subtypes = new HashMap<SNode, SNode>();
      mySupertypesToSubtypesMap.put(supertype, subtypes);
    }
    subtypes.put(subtype, nodeToCheck);
  }

//  private void removeSubtyping(SNode subtype, SNode supertype) {
//    Map<SNode,SNode> supertypes = mySubtypesToSupertypesMap.get(subtype);
//    if (supertypes != null) {
//      supertypes.remove(supertype);
//    }
//
//    Map<SNode,SNode> subtypes = mySupertypesToSubtypesMap.get(supertype);
//    if (subtypes != null) {
//      subtypes.remove(subtype);
//    }
//  }

  private Set<SNode> subtypingGraphVertices() {
    Set<SNode> nodes = new HashSet<SNode>(mySubtypesToSupertypesMap.keySet());
    nodes.addAll(mySupertypesToSubtypesMap.keySet());
    return nodes;
  }

  public void solveInequations() {
    Set<SNode> nodes = subtypingGraphVertices();

    //1.transitive closure
    for (SNode node2 : nodes) {
      for (SNode node1 : nodes) {
        for (SNode node3 : nodes) {
          if (node1 == node2 || node2 == node3 || node1 == node3) continue;
          Map<SNode,SNode> supertypes1 = mySubtypesToSupertypesMap.get(node1);
          if (supertypes1 == null) continue;
          Map<SNode,SNode> supertypes2 = mySubtypesToSupertypesMap.get(node2);
          if (supertypes2 == null) continue;
          if (supertypes1.keySet().contains(node2) && supertypes2.keySet().contains(node3)) {
            mySubtypesToSupertypesMap.get(node1).put(node3, supertypes1.get(node2));
            mySupertypesToSubtypesMap.get(node3).put(node1, supertypes1.get(node2));
          }
        }
      }
    }

    //2.T>S
    for (SNode node : subtypingGraphVertices()) {
      if (node instanceof RuntimeTypeVariable) continue;
      Map<SNode,SNode> supertypes = mySubtypesToSupertypesMap.get(node);
      if (supertypes == null) continue;
      for (SNode supertype : new HashSet<SNode>(supertypes.keySet())) {
        if (supertype instanceof RuntimeTypeVariable) continue;
        addInequation(node, supertype, supertypes.get(supertype));
        supertypes.remove(supertype);
        mySupertypesToSubtypesMap.get(supertype).remove(node);
      }
    }

    //3. a->b, b->a => a = b
    for (SNode node : subtypingGraphVertices()) {
      Map<SNode,SNode> supertypes = mySubtypesToSupertypesMap.get(node);
      if (supertypes == null) continue;
      for (SNode supertype : new HashSet<SNode>(supertypes.keySet())) {
        Map<SNode,SNode> supertypesSupertypes = mySubtypesToSupertypesMap.get(supertype);
        if (supertypesSupertypes == null) continue;
        for (SNode supertypesSubtype : supertypesSupertypes.keySet()) {
          if (supertypesSubtype == node) {
            addEquation(node, supertype, supertypesSupertypes.get(supertypesSubtype));
          }
        }
      }
    }

    //4. {}->c->{S} => c = lcs({S})
    for (SNode node : subtypingGraphVertices()) {
      if (node instanceof RuntimeTypeVariable) {
        Map<SNode,SNode> subtypes = mySupertypesToSubtypesMap.get(node);
        if (subtypes == null) continue;
        Set<SNode> concreteSubtypes = new HashSet<SNode>();
        Set<SNode> nodesToCheck = new HashSet<SNode>();
        for (SNode subtype : new HashSet<SNode>(subtypes.keySet())) {
          if (subtype instanceof RuntimeTypeVariable) {
            continue; 
          }
          concreteSubtypes.add(subtype);
          nodesToCheck.add(subtypes.get(subtype));
          subtypes.remove(subtype);
          mySubtypesToSupertypesMap.get(subtype).remove(node);
        }
        SNode nodeToCheck = nodesToCheck.isEmpty() ? null : nodesToCheck.iterator().next(); //todo nodeToCheck is chosen randomly
        Set<SNode> lcs = SubtypingManager.leastCommonSupertypes(concreteSubtypes);
        if (lcs.isEmpty()) {
          TypeChecker.getInstance().reportTypeError(nodeToCheck,"can't find common supertype"); //todo show subtypes
        } else {
          addEquation(node, lcs.iterator().next(), nodeToCheck); // todo not just first type but intersection
        }
      }
    }

    //5. T->c->{} => c = T
    for (SNode node : subtypingGraphVertices()) {
      if (node instanceof RuntimeTypeVariable) {
        Map<SNode,SNode> supertypes = mySubtypesToSupertypesMap.get(node);
        if (supertypes == null) continue;
        if (supertypes.size() == 1) {
          SNode supertype = supertypes.keySet().iterator().next();
          Map<SNode,SNode> subtypes = mySupertypesToSubtypesMap.get(node);
          if (subtypes == null || subtypes.isEmpty()) {
            supertypes.remove(supertype);
            mySupertypesToSubtypesMap.get(supertype).remove(node);
            addEquation(supertype, node, supertypes.get(supertype));
          }
        }
      }
    }
  }

}
