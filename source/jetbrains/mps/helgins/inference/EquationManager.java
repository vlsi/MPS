package jetbrains.mps.helgins.inference;

import jetbrains.mps.helgins.structure.RuntimeErrorType;
import jetbrains.mps.helgins.structure.RuntimeTypeVariable;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.bootstrap.helgins.runtime.RuntimeSupport;
import jetbrains.mps.logging.Logger;

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

  private TypeChecker myTypeChecker;
  private NodeTypesComponent myNodeTypesComponent;

  private Map<NodeWrapper, Map<NodeWrapper, ErrorInfo>> mySubtypesToSupertypesMap = new HashMap<NodeWrapper, Map<NodeWrapper, ErrorInfo>>();
  private Map<NodeWrapper, Map<NodeWrapper, ErrorInfo>> mySupertypesToSubtypesMap = new HashMap<NodeWrapper, Map<NodeWrapper, ErrorInfo>>();
  private Map<NodeWrapper, Map<NodeWrapper, ErrorInfo>> mySubtypesToSupertypesMapStrong = new HashMap<NodeWrapper, Map<NodeWrapper, ErrorInfo>>();
  private Map<NodeWrapper, Map<NodeWrapper, ErrorInfo>> mySupertypesToSubtypesMapStrong = new HashMap<NodeWrapper, Map<NodeWrapper, ErrorInfo>>();

  private Map<NodeWrapper, Map<NodeWrapper, ErrorInfo>> myComparableTypesMap = new HashMap<NodeWrapper, Map<NodeWrapper, ErrorInfo>>();
  private Map<NodeWrapper, Map<NodeWrapper, ErrorInfo>> myComparableTypesMapStrong = new HashMap<NodeWrapper, Map<NodeWrapper, ErrorInfo>>();

  private Map<NodeWrapper, SNode> myEquations = new HashMap<NodeWrapper, SNode>();

  public EquationManager(TypeChecker typeChecker, NodeTypesComponent nodeTypesComponent) {
    myTypeChecker = typeChecker;
    myNodeTypesComponent = nodeTypesComponent;
  }

  public TypeChecker getTypeChecker() {
    return myTypeChecker;
  }

  public void putAllEquations(EquationManager slave) {
    for (NodeWrapper key : slave.mySubtypesToSupertypesMap.keySet()) {
      Map<NodeWrapper, ErrorInfo> map = mySubtypesToSupertypesMap.get(key);
      if (map == null) {
        map = new HashMap<NodeWrapper, ErrorInfo>();
        mySubtypesToSupertypesMap.put(key, map);
      }
      map.putAll(slave.mySubtypesToSupertypesMap.get(key));
    }

    for (NodeWrapper key : slave.mySupertypesToSubtypesMap.keySet()) {
      Map<NodeWrapper, ErrorInfo> map = mySupertypesToSubtypesMap.get(key);
      if (map == null) {
        map = new HashMap<NodeWrapper, ErrorInfo>();
        mySupertypesToSubtypesMap.put(key, map);
      }
      map.putAll(slave.mySupertypesToSubtypesMap.get(key));
    }

    for (NodeWrapper key : slave.mySubtypesToSupertypesMapStrong.keySet()) {
      Map<NodeWrapper, ErrorInfo> map = mySubtypesToSupertypesMapStrong.get(key);
      if (map == null) {
        map = new HashMap<NodeWrapper, ErrorInfo>();
        mySubtypesToSupertypesMapStrong.put(key, map);
      }
      map.putAll(slave.mySubtypesToSupertypesMapStrong.get(key));
    }

    for (NodeWrapper key : slave.mySupertypesToSubtypesMapStrong.keySet()) {
      Map<NodeWrapper, ErrorInfo> map = mySupertypesToSubtypesMapStrong.get(key);
      if (map == null) {
        map = new HashMap<NodeWrapper, ErrorInfo>();
        mySupertypesToSubtypesMapStrong.put(key, map);
      }
      map.putAll(slave.mySupertypesToSubtypesMapStrong.get(key));
    }

    for (NodeWrapper key : slave.myComparableTypesMap.keySet()) {
      Map<NodeWrapper, ErrorInfo> map = myComparableTypesMap.get(key);
      if (map == null) {
        map = new HashMap<NodeWrapper, ErrorInfo>();
        myComparableTypesMap.put(key, map);
      }
      map.putAll(slave.myComparableTypesMap.get(key));
    }

    for (NodeWrapper key : slave.myComparableTypesMapStrong.keySet()) {
      Map<NodeWrapper, ErrorInfo> map = myComparableTypesMapStrong.get(key);
      if (map == null) {
        map = new HashMap<NodeWrapper, ErrorInfo>();
        myComparableTypesMapStrong.put(key, map);
      }
      map.putAll(slave.myComparableTypesMapStrong.get(key));
    }

    for (NodeWrapper type : slave.myEquations.keySet()) {

      SNode parentType = slave.myEquations.get(type);
      if (parentType != null) {
        processEquation(type, parentType, null);
      }
    }
  }

  public SNode getParent(NodeWrapper type) {
    SNode parent = myEquations.get(type);
    if (parent == null) {
      EquationManager equationManager = getMaster();
      if (equationManager != null) {
        parent = equationManager.getParent(type);
      }
    }
    return parent;
  }

  public void setParent(NodeWrapper type, SNode parent) {
    myEquations.put(type, parent);
  }

  private NodeWrapper getRepresentatorWrapper(NodeWrapper type_) {
     List<NodeWrapper> path = new LinkedList<NodeWrapper>();
    int pathLength = 0;
    NodeWrapper type= type_;
    while (getParent(type) != null) {
      path.add(type);
      pathLength++;
      type = fromNode(getParent(type));
    }
    // shortening the paths
    if (pathLength > 1) {
      for (NodeWrapper typeOnPath : path) {
        setParent(typeOnPath, fromWrapper(type));
      }
    }
    return type;
  }

  public SNode getRepresentator(SNode type_) {
    if (type_ == null) return null;
    return fromWrapper(getRepresentatorWrapper(fromNode(type_)));
  }


  public void addInequation(SNode subType, SNode supertype, SNode nodeToCheck) {
    addInequation(fromNode(subType), fromNode(supertype), nodeToCheck, true);
  }

  public void addInequation(SNode subType, SNode supertype, ErrorInfo errorInfo) {
    addInequation(fromNode(subType), fromNode(supertype), errorInfo, true);
  }

  public void addInequation(SNode subType, SNode supertype, SNode nodeToCheck, boolean isWeak) {
    addInequation(fromNode(subType), fromNode(supertype), new ErrorInfo(nodeToCheck, null), isWeak);
  }

  public void addInequation(SNode subType, SNode supertype, ErrorInfo errorInfo, boolean isWeak) {
    addInequation(fromNode(subType), fromNode(supertype), errorInfo, isWeak);
  }

  private NodeWrapper fromNode(SNode node) {
    if (node == null) return null;
    return new NodeWrapper(node);
  }
  //--------------------


  public void addInequation(NodeWrapper subType, NodeWrapper supertype, SNode nodeToCheck) {
    addInequation(subType, supertype, nodeToCheck, true);
  }

  public void addInequation(NodeWrapper subType, NodeWrapper supertype, ErrorInfo errorInfo) {
    addInequation(subType, supertype, errorInfo, true);
  }

  public void addInequation(NodeWrapper subType, NodeWrapper supertype, SNode nodeToCheck, boolean isWeak) {
    addInequation(subType, supertype, new ErrorInfo(nodeToCheck, null), isWeak);
  }

  public void addInequation(NodeWrapper subType, NodeWrapper supertype, ErrorInfo errorInfo, boolean isWeak) {
    NodeWrapper subtypeRepresentator = getRepresentatorWrapper(subType);
    NodeWrapper supertypeRepresentator = getRepresentatorWrapper(supertype);

    // no equation needed
    if (fromWrapper(subtypeRepresentator) == fromWrapper(supertypeRepresentator)) return;

    // if one of them is a var
    RuntimeTypeVariable varSubtype = RuntimeSupport.getTypeVar(fromWrapper(subtypeRepresentator));
    RuntimeTypeVariable varSupertype = RuntimeSupport.getTypeVar(fromWrapper(supertypeRepresentator));
    if (varSubtype != null || varSupertype != null) {
      if (isWeak) {
        addSubtyping(subtypeRepresentator, supertypeRepresentator, errorInfo);
      } else {
        addStrongSubtyping(subtypeRepresentator, supertypeRepresentator, errorInfo);
      }
      return;
    }

    // if strict subtyping
    if (myTypeChecker.getSubtypingManager().isSubtype(fromWrapper(subtypeRepresentator), fromWrapper(supertypeRepresentator), true, isWeak)) {
      return;
    }

    if (errorInfo.getErrorString() != null) {
      myTypeChecker.reportTypeError(errorInfo.getNodeWithError(), errorInfo.getErrorString());
      return;
    }
    String strongString = isWeak ? "" : " strong";
    IErrorReporter errorReporter =
            new EquationErrorReporter(this, "type ", fromWrapper(subtypeRepresentator), " is not" + strongString + " subtype of ", fromWrapper(supertypeRepresentator), "");
    myTypeChecker.reportTypeError(errorInfo.getNodeWithError(), errorReporter);
  }

  public void addInequationComparable(SNode type1, SNode type2, SNode nodeToCheck) {
    addInequationComparable(fromNode(type1), fromNode(type2), nodeToCheck, true);
  }

  public void addInequationComparable(SNode type1, SNode type2, ErrorInfo errorInfo) {
    addInequationComparable(fromNode(type1), fromNode(type2), errorInfo, true);
  }

  public void addInequationComparable(SNode type1, SNode type2, SNode nodeToCheck, boolean isWeak) {
    addInequationComparable(fromNode(type1), fromNode(type2), new ErrorInfo(nodeToCheck, null), isWeak);
  }

  public void addInequationComparable(SNode type1, SNode type2, ErrorInfo errorInfo, boolean isWeak) {
    addInequationComparable(fromNode(type1), fromNode(type2), errorInfo, isWeak);
  }

  //---------------------

  public void addInequationComparable(NodeWrapper type1, NodeWrapper type2, SNode nodeToCheck) {
    addInequationComparable(type1, type2, nodeToCheck, true);
  }

  public void addInequationComparable(NodeWrapper type1, NodeWrapper type2, ErrorInfo errorInfo) {
    addInequationComparable(type1, type2, errorInfo, true);
  }

  public void addInequationComparable(NodeWrapper type1, NodeWrapper type2, SNode nodeToCheck, boolean isWeak) {
    addInequationComparable(type1, type2, new ErrorInfo(nodeToCheck, null), isWeak);
  }

  public void addInequationComparable(NodeWrapper type1, NodeWrapper type2, ErrorInfo errorInfo, boolean isWeak) {
    NodeWrapper representator1 = getRepresentatorWrapper(type1);
    NodeWrapper representator2 = getRepresentatorWrapper(type2);

    // no equation needed
    if (fromWrapper(representator1) == fromWrapper(representator2)) return;

    // if one of them is a var
    RuntimeTypeVariable varSubtype = RuntimeSupport.getTypeVar(fromWrapper(representator1));
    RuntimeTypeVariable varSupertype = RuntimeSupport.getTypeVar(fromWrapper(representator2));
    if (varSubtype != null || varSupertype != null) {
      if (isWeak) {
        addComparable(representator1, representator2, errorInfo);
      } else {
        addStrongComparable(representator1, representator2, errorInfo);
      }
      return;
    }

    // if subtype or supertype
    if (myTypeChecker.getSubtypingManager().isComparableWRTRules(fromWrapper(representator1), fromWrapper(representator2))) {
      return;
    }
    if (myTypeChecker.getSubtypingManager().isSubtype(fromWrapper(representator1), fromWrapper(representator2), isWeak)) {
      return;
    }
    if (myTypeChecker.getSubtypingManager().isSubtype(fromWrapper(representator2), fromWrapper(representator1), isWeak)) {
      return;
    }

    if (errorInfo.getErrorString() != null) {
      myTypeChecker.reportTypeError(errorInfo.getNodeWithError(), errorInfo.getErrorString());
      return;
    }
    String strongString = isWeak ? "" : " strongly";
    IErrorReporter errorReporter =
            new EquationErrorReporter(this, "type ", fromWrapper(representator1)," is not" + strongString + " comparable with ", fromWrapper(representator2), "");
    myTypeChecker.reportTypeError(errorInfo.getNodeWithError(), errorReporter);
  }

  public void addEquation(SNode lhs, SNode rhs, SNode nodeToCheck) {
    addEquation(fromNode(lhs), fromNode(rhs), nodeToCheck, null);
  }

  public void addEquation(NodeWrapper lhs, NodeWrapper rhs, SNode nodeToCheck) {
    addEquation(lhs, rhs, nodeToCheck, null);
  }

  public void addEquation(SNode lhs, SNode rhs, SNode nodeToCheck, String errorString) {
    addEquation(fromNode(lhs), fromNode(rhs), nodeToCheck, errorString);
  }

  public void addEquation(NodeWrapper lhs, NodeWrapper rhs, SNode nodeToCheck, String errorString) {
    SNode rhsRepresentator = getRepresentator(fromWrapper(lhs));
    SNode lhsRepresentator = getRepresentator(fromWrapper(rhs));

    // no equation needed
    if (rhsRepresentator == lhsRepresentator) return;

    // add var to type's multieq
    RuntimeTypeVariable varRhs = RuntimeSupport.getTypeVar(rhsRepresentator);
    RuntimeTypeVariable varLhs = RuntimeSupport.getTypeVar(lhsRepresentator);
    if (varRhs != null) {
      processEquation(fromNode(rhsRepresentator), lhsRepresentator, nodeToCheck);
      return;
    } else {
      if (varLhs != null) {
        processEquation(fromNode(lhsRepresentator), rhsRepresentator, nodeToCheck);
        return;
      }
    }

    // solve equation
    if (!compareNodes(rhsRepresentator, lhsRepresentator)) {
      IErrorReporter errorReporter;
      if (errorString != null) {
        errorReporter = new SimpleErrorReporter(errorString);
      } else {
        errorReporter =
                new EquationErrorReporter(this, "incompatible types: ", rhsRepresentator, " and ", lhsRepresentator, "");
      }
      processErrorEquation(lhsRepresentator, rhsRepresentator, errorReporter, nodeToCheck);
      return;
    }
    Set<Pair<SNode, SNode>> childEQs = createChildEquations(rhsRepresentator, lhsRepresentator);
    for (Pair<SNode, SNode> eq : childEQs) {
      addEquation(fromNode(eq.o2), fromNode(eq.o1), nodeToCheck, errorString);
    }
  }

  private SNode fromWrapper(NodeWrapper lhs) {
    if (lhs == null) return null;
    return lhs.getNode();
  }

  private void processEquation(NodeWrapper var, SNode type, SNode nodeToCheck) {
    setParent(var, type);
    keepInequation(var, fromNode(type));
    RuntimeTypeVariable typeVar = RuntimeSupport.getTypeVar(fromWrapper(var));
    if (typeVar instanceof RuntimeErrorType) {
      TypeChecker.getInstance().reportTypeError(nodeToCheck,((RuntimeErrorType)typeVar).getErrorText());
    }
  }

  private void keepInequation(NodeWrapper var, NodeWrapper type) {
    if (mySubtypesToSupertypesMap.get(var) != null) {
      Map<NodeWrapper,ErrorInfo> supertypes = mySubtypesToSupertypesMap.get(var);
      mySubtypesToSupertypesMap.remove(var);
      for (NodeWrapper supertype : supertypes.keySet()) {
        Map<NodeWrapper, ErrorInfo> map = mySupertypesToSubtypesMap.get(supertype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (NodeWrapper supertype : supertypes.keySet()) {
        addInequation(type, supertype, supertypes.get(supertype));
      }
    }
    if (mySupertypesToSubtypesMap.get(var) != null) {
      Map<NodeWrapper,ErrorInfo> subtypes = mySupertypesToSubtypesMap.get(var);
      mySupertypesToSubtypesMap.remove(var);
      for (NodeWrapper subtype : subtypes.keySet()) {
        Map<NodeWrapper, ErrorInfo> map = mySubtypesToSupertypesMap.get(subtype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (NodeWrapper subtype : subtypes.keySet()) {
        addInequation(subtype, type, subtypes.get(subtype));
      }
    }
    if (mySubtypesToSupertypesMapStrong.get(var) != null) {
      Map<NodeWrapper,ErrorInfo> supertypes = mySubtypesToSupertypesMapStrong.get(var);
      mySubtypesToSupertypesMapStrong.remove(var);
      for (NodeWrapper supertype : supertypes.keySet()) {
        Map<NodeWrapper, ErrorInfo> map = mySupertypesToSubtypesMapStrong.get(supertype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (NodeWrapper supertype : supertypes.keySet()) {
        addInequation(type, supertype, supertypes.get(supertype), false);
      }
    }
    if (mySupertypesToSubtypesMapStrong.get(var) != null) {
      Map<NodeWrapper,ErrorInfo> subtypes = mySupertypesToSubtypesMapStrong.get(var);
      mySupertypesToSubtypesMapStrong.remove(var);
      for (NodeWrapper subtype : subtypes.keySet()) {
        Map<NodeWrapper, ErrorInfo> map = mySubtypesToSupertypesMapStrong.get(subtype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (NodeWrapper subtype : subtypes.keySet()) {
        addInequation(subtype, type, subtypes.get(subtype), false);
      }
    }

    if (myComparableTypesMap.get(var) != null) {
      Map<NodeWrapper,ErrorInfo> comparables = myComparableTypesMap.get(var);
      myComparableTypesMap.remove(var);
      for (NodeWrapper comparable : comparables.keySet()) {
        Map<NodeWrapper, ErrorInfo> map = myComparableTypesMap.get(comparable);
        if (map != null) {
          map.remove(var);
        }
      }
      for (NodeWrapper subtype : comparables.keySet()) {
        addInequationComparable(subtype, type, comparables.get(subtype));
      }
    }

    if (myComparableTypesMapStrong.get(var) != null) {
      Map<NodeWrapper,ErrorInfo> comparables = myComparableTypesMapStrong.get(var);
      myComparableTypesMapStrong.remove(var);
      for (NodeWrapper comparable : comparables.keySet()) {
        Map<NodeWrapper, ErrorInfo> map = myComparableTypesMapStrong.get(comparable);
        if (map != null) {
          map.remove(var);
        }
      }
      for (NodeWrapper subtype : comparables.keySet()) {
        addInequationComparable(subtype, type, comparables.get(subtype), false);
      }
    }
  }

  private void processErrorEquation(SNode type, SNode error, IErrorReporter errorReporter, SNode nodeToCheck) {
    setParent(fromNode(error), type); //type
    myTypeChecker.reportTypeError(nodeToCheck, errorReporter);
  }

  public void clear() {
    mySubtypesToSupertypesMap.clear();
    mySupertypesToSubtypesMap.clear();
    mySubtypesToSupertypesMapStrong.clear();
    mySupertypesToSubtypesMapStrong.clear();
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

  private void addSubtyping(NodeWrapper subtype, NodeWrapper supertype, ErrorInfo errorInfo) {
    Map<NodeWrapper,ErrorInfo> supertypes = mySubtypesToSupertypesMap.get(subtype);
    if (supertypes == null) {
      supertypes = new HashMap<NodeWrapper, ErrorInfo>();
      mySubtypesToSupertypesMap.put(subtype, supertypes);
    }
    supertypes.put(supertype, errorInfo);

    Map<NodeWrapper,ErrorInfo> subtypes = mySupertypesToSubtypesMap.get(supertype);
    if (subtypes == null) {
      subtypes = new HashMap<NodeWrapper, ErrorInfo>();
      mySupertypesToSubtypesMap.put(supertype, subtypes);
    }
    subtypes.put(subtype, errorInfo);
  }

  private void addStrongSubtyping(NodeWrapper subtype, NodeWrapper supertype, ErrorInfo errorInfo) {
    Map<NodeWrapper,ErrorInfo> supertypes = mySubtypesToSupertypesMapStrong.get(subtype);
    if (supertypes == null) {
      supertypes = new HashMap<NodeWrapper, ErrorInfo>();
      mySubtypesToSupertypesMapStrong.put(subtype, supertypes);
    }
    supertypes.put(supertype, errorInfo);

    Map<NodeWrapper,ErrorInfo> subtypes = mySupertypesToSubtypesMapStrong.get(supertype);
    if (subtypes == null) {
      subtypes = new HashMap<NodeWrapper, ErrorInfo>();
      mySupertypesToSubtypesMapStrong.put(supertype, subtypes);
    }
    subtypes.put(subtype, errorInfo);
    addSubtyping(subtype, supertype, errorInfo);
  }

  private void addComparable(NodeWrapper type1, NodeWrapper type2, ErrorInfo errorInfo) {
    Map<NodeWrapper,ErrorInfo> comparables1 = myComparableTypesMap.get(type1);
    if (comparables1 == null) {
      comparables1 = new HashMap<NodeWrapper, ErrorInfo>();
      myComparableTypesMap.put(type1, comparables1);
    }
    comparables1.put(type2, errorInfo);

    Map<NodeWrapper,ErrorInfo> comparables2 = myComparableTypesMap.get(type2);
    if (comparables2 == null) {
      comparables2 = new HashMap<NodeWrapper, ErrorInfo>();
      myComparableTypesMap.put(type2, comparables2);
    }
    comparables2.put(type1, errorInfo);
  }

  private void addStrongComparable(NodeWrapper type1, NodeWrapper type2, ErrorInfo errorInfo) {
    Map<NodeWrapper,ErrorInfo> comparables1 = myComparableTypesMapStrong.get(type1);
    if (comparables1 == null) {
      comparables1 = new HashMap<NodeWrapper, ErrorInfo>();
      myComparableTypesMapStrong.put(type1, comparables1);
    }
    comparables1.put(type2, errorInfo);

    Map<NodeWrapper,ErrorInfo> comparables2 = myComparableTypesMapStrong.get(type2);
    if (comparables2 == null) {
      comparables2 = new HashMap<NodeWrapper, ErrorInfo>();
      myComparableTypesMapStrong.put(type2, comparables2);
    }
    comparables2.put(type1, errorInfo);
  }

  private Set<NodeWrapper> subtypingGraphVertices() {
    Set<NodeWrapper> nodes = new HashSet<NodeWrapper>(mySubtypesToSupertypesMap.keySet());
    Set<NodeWrapper> result = new HashSet<NodeWrapper>();
    for (NodeWrapper node : nodes) {
      Map<NodeWrapper, ErrorInfo> map = mySubtypesToSupertypesMap.get(node);
      if (map == null || map.isEmpty()) {
        mySubtypesToSupertypesMap.remove(node);
      } else {
        result.add(node);
      }
    }
    nodes = new HashSet<NodeWrapper>(mySupertypesToSubtypesMap.keySet());
    for (NodeWrapper node : nodes) {
      Map<NodeWrapper, ErrorInfo> map = mySupertypesToSubtypesMap.get(node);
      if (map == null || map.isEmpty()) {
        mySupertypesToSubtypesMap.remove(node);
      } else {
        result.add(node);
      }
    }
    nodes = new HashSet<NodeWrapper>(mySubtypesToSupertypesMapStrong.keySet());
    for (NodeWrapper node : nodes) {
      Map<NodeWrapper, ErrorInfo> map = mySubtypesToSupertypesMapStrong.get(node);
      if (map == null || map.isEmpty()) {
        mySubtypesToSupertypesMapStrong.remove(node);
      } else {
        result.add(node);
      }
    }
    nodes = new HashSet<NodeWrapper>(mySupertypesToSubtypesMapStrong.keySet());
    for (NodeWrapper node : nodes) {
      Map<NodeWrapper, ErrorInfo> map = mySupertypesToSubtypesMapStrong.get(node);
      if (map == null || map.isEmpty()) {
        mySupertypesToSubtypesMapStrong.remove(node);
      } else {
        result.add(node);
      }
    }

    return result;
  }

  public void solveInequations() {
    Set<NodeWrapper> types = subtypingGraphVertices();
    boolean hasConcreteTypes = true;

    // we assume that there are no equations such as T1 :< T2 where T1 and T2 are both concrete
    while (hasConcreteTypes) {
      hasConcreteTypes = false;
      for (NodeWrapper type : types) {
        if (BaseAdapter.isInstance(fromWrapper(type), RuntimeTypeVariable.class)) {
          varLessThanType(type, true);
          typeLessThanVar(type, true);
          varLessThanType(type, false);
          varLessThanType(type, false);
        } else {
          hasConcreteTypes = true;
        }
      }
      types = subtypingGraphVertices();
    }


    for (NodeWrapper type : types) {
      assert BaseAdapter.isInstance(fromWrapper(type), RuntimeTypeVariable.class);

      Map<NodeWrapper, ErrorInfo> supertypes = mySubtypesToSupertypesMap.get(type);
      if (supertypes != null) {
        mySubtypesToSupertypesMap.remove(type);
        for (NodeWrapper supertype : supertypes.keySet()) {
          mySupertypesToSubtypesMap.get(supertype).remove(type);
          addEquation(type, supertype, supertypes.get(supertype).getNodeWithError());
        }
      }
      Map<NodeWrapper, ErrorInfo> subtypes = mySupertypesToSubtypesMap.get(type);
      if (subtypes != null) {
        mySupertypesToSubtypesMap.remove(type);
        for (NodeWrapper subtype : subtypes.keySet()) {
          mySubtypesToSupertypesMap.get(subtype).remove(type);
          addEquation(type,  subtype, subtypes.get(subtype).getNodeWithError());
        }
      }
      Map<NodeWrapper, ErrorInfo> supertypesStrong = mySubtypesToSupertypesMapStrong.get(type);
      if (supertypesStrong != null) {
        mySubtypesToSupertypesMapStrong.remove(type);
        for (NodeWrapper supertype : supertypesStrong.keySet()) {
          mySupertypesToSubtypesMapStrong.get(supertype).remove(type);
          addEquation(type, supertype, supertypesStrong.get(supertype).getNodeWithError());
        }
      }
      Map<NodeWrapper, ErrorInfo> subtypesStrong = mySupertypesToSubtypesMapStrong.get(type);
      if (subtypesStrong != null) {
        mySupertypesToSubtypesMapStrong.remove(type);
        for (NodeWrapper subtype : subtypesStrong.keySet()) {
          mySubtypesToSupertypesMapStrong.get(subtype).remove(type);
          addEquation(type,  subtype, subtypesStrong.get(subtype).getNodeWithError());
        }
      }
    }
  }

  private void typeLessThanVar(NodeWrapper type, boolean isWeak) {
    final Map<NodeWrapper, Map<NodeWrapper, ErrorInfo>> supertypesToSubtypesMap;
    final Map<NodeWrapper, Map<NodeWrapper, ErrorInfo>> subtypesToSupertypesMap;
    if (isWeak) {
      supertypesToSubtypesMap = mySupertypesToSubtypesMap;
      subtypesToSupertypesMap = mySubtypesToSupertypesMap;
    } else {
      supertypesToSubtypesMap = mySupertypesToSubtypesMapStrong;
      subtypesToSupertypesMap = mySubtypesToSupertypesMapStrong;
    }


    Map<NodeWrapper, ErrorInfo> subtypes = supertypesToSubtypesMap.get(type);
    if (subtypes == null) {
      return;
    }
    if (subtypes.isEmpty()) {
      supertypesToSubtypesMap.remove(type);
      return;
    }
    Set<NodeWrapper> concreteSubtypes = new HashSet<NodeWrapper>();
    for (NodeWrapper subtypeNode : subtypes.keySet()) {
      if (!BaseAdapter.isInstance(fromWrapper(subtypeNode), RuntimeTypeVariable.class)) {
        concreteSubtypes.add(subtypeNode);
      }
    }
    if (concreteSubtypes.isEmpty()) return;

    SNode nodeToCheck = subtypesToSupertypesMap.get(concreteSubtypes.iterator().next()).get(type).getNodeWithError();

    for (NodeWrapper subtypeNode : concreteSubtypes) {
      supertypesToSubtypesMap.get(type).remove(subtypeNode);
      subtypesToSupertypesMap.get(subtypeNode).remove(type);
    }
    //  T,S <: c => c = lcs(T,S)
    addEquation(type, fromNode(myTypeChecker.getSubtypingManager().leastCommonSupertype(toNodes(concreteSubtypes))), nodeToCheck);
  }

  private Set<SNode> toNodes(Set<NodeWrapper> wrappers) {
    return CollectionUtil.map(wrappers, new Mapper<NodeWrapper, SNode>() {
      public SNode map(NodeWrapper nodeWrapper) {
        return fromWrapper(nodeWrapper);
      }
    });
  }

  private void varLessThanType(NodeWrapper type, boolean isWeak) {
    final Map<NodeWrapper, Map<NodeWrapper, ErrorInfo>> supertypesToSubtypesMap;
    final Map<NodeWrapper, Map<NodeWrapper, ErrorInfo>> subtypesToSupertypesMap;
    if (isWeak) {
      supertypesToSubtypesMap = mySupertypesToSubtypesMap;
      subtypesToSupertypesMap = mySubtypesToSupertypesMap;
    } else {
      supertypesToSubtypesMap = mySupertypesToSubtypesMapStrong;
      subtypesToSupertypesMap = mySubtypesToSupertypesMapStrong;
    }

    Map<NodeWrapper, ErrorInfo> supertypes = subtypesToSupertypesMap.get(type);
    if (supertypes == null) {
      return;
    }
    if (supertypes.isEmpty()) {
      subtypesToSupertypesMap.remove(type);
      return;
    }
    Set<NodeWrapper> concreteSupertypes = new HashSet<NodeWrapper>();
    for (NodeWrapper supertypeNode : supertypes.keySet()) {
      if (!BaseAdapter.isInstance(fromWrapper(supertypeNode), RuntimeTypeVariable.class)) {
        concreteSupertypes.add(supertypeNode);
      }
    }
    if (concreteSupertypes.isEmpty()) return;

    NodeWrapper supertype = concreteSupertypes.iterator().next();
    SNode nodeToCheck = supertypes.get(supertype).getNodeWithError();

    for (NodeWrapper supertypeNode : concreteSupertypes) {
      subtypesToSupertypesMap.get(type).remove(supertypeNode);
      supertypesToSubtypesMap.get(supertypeNode).remove(type);
    }
    // c :< T => c = T
    addEquation(type, supertype, nodeToCheck);
  }

  public EquationManager getMaster() {
    if (myNodeTypesComponent == null) return null;
    return myNodeTypesComponent.getMaster(this);
  }

  public static class ErrorInfo {
    private String myErrorString;
    private SNode myNodeWithError;

    public ErrorInfo(SNode nodeWithError, String errorString) {
      myErrorString = errorString;
      myNodeWithError = nodeWithError;
    }

    public String getErrorString() {
      return myErrorString;
    }

    public SNode getNodeWithError() {
      return myNodeWithError;
    }
  }

  private static class NodeWrapper {
    private SNode myNode;

    public NodeWrapper(SNode node) {
      if (node == null) {
        LOG.error("a node in wrapper is null");
      }
      myNode = node;
    }

    public SNode getNode() {
      return myNode;
    }

    public int hashCode() {
      if (!"jetbrains.mps.helgins.structure.RuntimeTypeVariable".equals(myNode.getConceptFqName())) {
        return myNode.hashCode();
      }
      String name = myNode.getName();
      if (name == null) return 0;
      return name.hashCode();
    }

    public boolean equals(Object obj) {
      if (!(obj instanceof NodeWrapper)) return false;
      NodeWrapper wrapper = (NodeWrapper) obj;
      if (!"jetbrains.mps.helgins.structure.RuntimeTypeVariable".equals(myNode.getConceptFqName())) {
        return myNode.equals(wrapper.myNode);
      }
      if (!"jetbrains.mps.helgins.structure.RuntimeTypeVariable".equals(wrapper.myNode.getConceptFqName())) {
        return myNode.equals(wrapper.myNode);
      }
      String name = myNode.getName();
      String wrapperName = wrapper.myNode.getName();
      if (name == null) return wrapperName == null;
      return name.equals(wrapperName);
    }
  }
}
