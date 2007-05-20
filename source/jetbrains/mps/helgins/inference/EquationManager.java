package jetbrains.mps.helgins.inference;

import jetbrains.mps.helgins.structure.RuntimeErrorType;
import jetbrains.mps.helgins.structure.RuntimeTypeVariable;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.bootstrap.helgins.runtime.RuntimeSupport;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 03.02.2006
 * Time: 22:27:59
 * To change this template use File | Settings | File Templates.
 */
public class EquationManager {

  private TypeChecker myTypeChecker;

  private Map<SNode, Map<SNode,SNode>> mySubtypesToSupertypesMap = new HashMap<SNode, Map<SNode, SNode>>();
  private Map<SNode, Map<SNode, SNode>> mySupertypesToSubtypesMap = new HashMap<SNode, Map<SNode, SNode>>();
  private Map<SNode, Map<SNode, SNode>> myComparableTypesMap = new HashMap<SNode, Map<SNode, SNode>>();
  private Map<SNode, SNode> myEquations = new HashMap<SNode, SNode>();

  public EquationManager(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public TypeChecker getTypeChecker() {
    return myTypeChecker;
  }

  public void putAllEquations(EquationManager slave) {
    for (SNode key : slave.mySubtypesToSupertypesMap.keySet()) {
      Map<SNode, SNode> map = mySubtypesToSupertypesMap.get(key);
      if (map == null) {
        map = new HashMap<SNode, SNode>();
        mySubtypesToSupertypesMap.put(key, map);
      }
      map.putAll(slave.mySubtypesToSupertypesMap.get(key));
    }

    for (SNode key : slave.mySupertypesToSubtypesMap.keySet()) {
      Map<SNode, SNode> map = mySupertypesToSubtypesMap.get(key);
      if (map == null) {
        map = new HashMap<SNode, SNode>();
        mySupertypesToSubtypesMap.put(key, map);
      }
      map.putAll(slave.mySupertypesToSubtypesMap.get(key));
    }

    for (SNode key : slave.myComparableTypesMap.keySet()) {
      Map<SNode, SNode> map = myComparableTypesMap.get(key);
      if (map == null) {
        map = new HashMap<SNode, SNode>();
        myComparableTypesMap.put(key, map);
      }
      map.putAll(slave.myComparableTypesMap.get(key));
    }

    for (SNode type : slave.myEquations.keySet()) {

      SNode parentType = slave.myEquations.get(type);
      if (parentType != null) {
        processEquation(type, parentType, null);
      }
    }
  }

  public SNode getParent(SNode type) {
    SNode parent = myEquations.get(type);
    if (parent == null) {
      EquationManager equationManager = getMaster();
      if (equationManager != null) {
        parent = equationManager.getParent(type);
      }
    }
    return parent;
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
    RuntimeTypeVariable varSubtype = RuntimeSupport.getTypeVar(subtypeRepresentator);
    RuntimeTypeVariable varSupertype = RuntimeSupport.getTypeVar(supertypeRepresentator);
    if (varSubtype != null || varSupertype != null) {
      addSubtyping(subtypeRepresentator, supertypeRepresentator, nodeToCheck);
      return;
    }

    // if strict subtyping
    if (myTypeChecker.getSubtypingManager().isSubtype(subtypeRepresentator, supertypeRepresentator, true)) {
      return;
    }

    IErrorReporter errorReporter =
            new EquationErrorReporter(this, "type ", subtypeRepresentator, " should be a subtype of ", supertypeRepresentator, "");
    myTypeChecker.reportTypeError(nodeToCheck, errorReporter);
  }

  public void addInequationComparable(SNode type1, SNode type2, SNode nodeToCheck) {
    SNode representator1 = getRepresentator(type1);
    SNode representator2 = getRepresentator(type2);

    // no equation needed
    if (representator1 == representator2) return;

    // if one of them is a var
    RuntimeTypeVariable varSubtype = RuntimeSupport.getTypeVar(representator1);
    RuntimeTypeVariable varSupertype = RuntimeSupport.getTypeVar(representator2);
    if (varSubtype != null || varSupertype != null) {
      addComparable(representator1, representator2, nodeToCheck);
      return;
    }

    // if subtype or supertype
    if (myTypeChecker.getSubtypingManager().isComparableWRTRules(representator1, representator2)) {
      return;
    }
    if (myTypeChecker.getSubtypingManager().isSubtype(representator1, representator2, true)) {
      return;
    }
    if (myTypeChecker.getSubtypingManager().isSubtype(representator2, representator1, true)) {
      return;
    }

    IErrorReporter errorReporter =
            new EquationErrorReporter(this, "type ", representator1, " should be comparable with ", representator2, "");
    myTypeChecker.reportTypeError(nodeToCheck, errorReporter);
  }


  public void addEquation(SNode lhs, SNode rhs, SNode nodeToCheck) {
    SNode rhsRepresentator = getRepresentator(lhs);
    SNode lhsRepresentator = getRepresentator(rhs);

    // no equation needed
    if (rhsRepresentator == lhsRepresentator) return;

    // add var to type's multieq
    RuntimeTypeVariable varRhs = RuntimeSupport.getTypeVar(rhsRepresentator);
    RuntimeTypeVariable varLhs = RuntimeSupport.getTypeVar(lhsRepresentator);
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
      IErrorReporter errorReporter =
              new EquationErrorReporter(this, "incompatible types: ", rhsRepresentator, " and ", lhsRepresentator, "");
      processErrorEquation(lhsRepresentator, rhsRepresentator, errorReporter, nodeToCheck);
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
    RuntimeTypeVariable typeVar = RuntimeSupport.getTypeVar(var);
    if (typeVar instanceof RuntimeErrorType) {
      TypeChecker.getInstance().reportTypeError(nodeToCheck,((RuntimeErrorType)typeVar).getErrorText());
    }
  }

  private void keepInequation(SNode var, SNode type) {
    if (mySubtypesToSupertypesMap.get(var) != null) {
      Map<SNode,SNode> supertypes = mySubtypesToSupertypesMap.get(var);
      mySubtypesToSupertypesMap.remove(var);
      for (SNode supertype : supertypes.keySet()) {
        Map<SNode, SNode> map = mySupertypesToSubtypesMap.get(supertype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (SNode supertype : supertypes.keySet()) {
        addInequation(type, supertype, supertypes.get(supertype));
      }
    }
    if (mySupertypesToSubtypesMap.get(var) != null) {
      Map<SNode,SNode> subtypes = mySupertypesToSubtypesMap.get(var);
      mySupertypesToSubtypesMap.remove(var);
      for (SNode subtype : subtypes.keySet()) {
        Map<SNode, SNode> map = mySubtypesToSupertypesMap.get(subtype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (SNode subtype : subtypes.keySet()) {
        addInequation(subtype, type, subtypes.get(subtype));
      }
    }

    if (myComparableTypesMap.get(var) != null) {
      Map<SNode,SNode> comparables = myComparableTypesMap.get(var);
      myComparableTypesMap.remove(var);
      for (SNode comparable : comparables.keySet()) {
        Map<SNode, SNode> map = myComparableTypesMap.get(comparable);
        if (map != null) {
          map.remove(var);
        }
      }
      for (SNode subtype : comparables.keySet()) {
        addInequationComparable(subtype, type, comparables.get(subtype));
      }
    }
  }

  private void processErrorEquation(SNode type, SNode error, IErrorReporter errorReporter, SNode nodeToCheck) {
    setParent(error, type); //type
    myTypeChecker.reportTypeError(nodeToCheck, errorReporter);
  }

  public void clear() {
    mySubtypesToSupertypesMap.clear();
    mySupertypesToSubtypesMap.clear();
    myComparableTypesMap.clear();
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

  public static Set<Pair<SNode, SNode>> createChildEquations(final SNode node1, final SNode node2) {
    final Set<Pair<SNode, SNode>> result = new HashSet<Pair<SNode, SNode>>();

    Set<String> allChildRoles = node1.getChildRoles();
    node2.addChildRoles(allChildRoles);

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

  private void addComparable(SNode type1, SNode type2, SNode nodeToCheck) {
    Map<SNode,SNode> comparables1 = myComparableTypesMap.get(type1);
    if (comparables1 == null) {
      comparables1 = new HashMap<SNode, SNode>();
      myComparableTypesMap.put(type1, comparables1);
    }
    comparables1.put(type2, nodeToCheck);

    Map<SNode,SNode> comparables2 = myComparableTypesMap.get(type2);
    if (comparables2 == null) {
      comparables2 = new HashMap<SNode, SNode>();
      myComparableTypesMap.put(type2, comparables2);
    }
    comparables2.put(type1, nodeToCheck);
  }

  private Set<SNode> subtypingGraphVertices() {
    Set<SNode> nodes = new HashSet<SNode>(mySubtypesToSupertypesMap.keySet());
    Set<SNode> result = new HashSet<SNode>();
    for (SNode node : nodes) {
      Map<SNode, SNode> map = mySubtypesToSupertypesMap.get(node);
      if (map == null || map.isEmpty()) {
        mySubtypesToSupertypesMap.remove(node);
      } else {
        result.add(node);
      }
    }
    nodes = new HashSet<SNode>(mySupertypesToSubtypesMap.keySet());
    for (SNode node : nodes) {
      Map<SNode, SNode> map = mySupertypesToSubtypesMap.get(node);
      if (map == null || map.isEmpty()) {
        mySupertypesToSubtypesMap.remove(node);
      } else {
        result.add(node);
      }
    }

    return result;
  }

  public void solveInequations() {
    Set<SNode> types = subtypingGraphVertices();
    boolean hasConcreteTypes = true;

    // we assume that there are no equations such as T1 :< T2 where T1 and T2 are both concrete
    while (hasConcreteTypes) {
      hasConcreteTypes = false;
      for (SNode type : types) {
        if (BaseAdapter.isInstance(type, RuntimeTypeVariable.class)) {
          varLessThanType(type);
          typeLessThanVar(type);
        } else {
          hasConcreteTypes = true;
        }
      }
      types = subtypingGraphVertices();
    }


    for (SNode type : types) {
      assert BaseAdapter.isInstance(type, RuntimeTypeVariable.class);
    
      Map<SNode, SNode> supertypes = mySubtypesToSupertypesMap.get(type);
      if (supertypes != null) {
        mySubtypesToSupertypesMap.remove(type);
        for (SNode supertype : supertypes.keySet()) {
          mySupertypesToSubtypesMap.get(supertype).remove(type);
          addEquation(type, supertype, supertypes.get(supertype));
        }
      }
      Map<SNode, SNode> subtypes = mySupertypesToSubtypesMap.get(type);
      if (subtypes != null) {
        mySupertypesToSubtypesMap.remove(type);
        for (SNode subtype : subtypes.keySet()) {
          mySubtypesToSupertypesMap.get(subtype).remove(type);
          addEquation(type,  subtype, subtypes.get(subtype));
        }
      }
    }
  }

  private void typeLessThanVar(SNode type) {
    Map<SNode, SNode> subtypes = mySupertypesToSubtypesMap.get(type);
    if (subtypes == null) {
      return;
    }
    if (subtypes.isEmpty()) {
      mySupertypesToSubtypesMap.remove(type);
      return;
    }
    Set<SNode> concreteSubtypes = new HashSet<SNode>();
    for (SNode subtypeNode : subtypes.keySet()) {
      if (!BaseAdapter.isInstance(subtypeNode, RuntimeTypeVariable.class)) {
        concreteSubtypes.add(subtypeNode);
      }
    }
    if (concreteSubtypes.isEmpty()) return;

    SNode nodeToCheck = mySubtypesToSupertypesMap.get(concreteSubtypes.iterator().next()).get(type);

    for (SNode subtypeNode : concreteSubtypes) {
      mySupertypesToSubtypesMap.get(type).remove(subtypeNode);
      mySubtypesToSupertypesMap.get(subtypeNode).remove(type);
    }
    //  T,S <: c => c = lcs(T,S)
    addEquation(type, myTypeChecker.getSubtypingManager().leastCommonSupertype(concreteSubtypes), nodeToCheck);
  }

  private void varLessThanType(SNode type) {
    Map<SNode, SNode> supertypes = mySubtypesToSupertypesMap.get(type);
    if (supertypes == null) {
      return;
    }
    if (supertypes.isEmpty()) {
      mySubtypesToSupertypesMap.remove(type);
      return;
    }
    Set<SNode> concreteSupertypes = new HashSet<SNode>();
    for (SNode supertypeNode : supertypes.keySet()) {
      if (!BaseAdapter.isInstance(supertypeNode, RuntimeTypeVariable.class)) {
        concreteSupertypes.add(supertypeNode);
      }
    }
    if (concreteSupertypes.isEmpty()) return;

    SNode supertype = concreteSupertypes.iterator().next();
    SNode nodeToCheck = supertypes.get(supertype);

    for (SNode supertypeNode : concreteSupertypes) {
      mySubtypesToSupertypesMap.get(type).remove(supertypeNode);
      mySupertypesToSubtypesMap.get(supertypeNode).remove(type);
    }
    // c :< T => c = T
    addEquation(type, supertype, nodeToCheck);
  }

  public EquationManager getMaster() {
    return myTypeChecker.getMaster(this);
  }
}
