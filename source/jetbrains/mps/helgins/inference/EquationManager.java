package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.*;
import jetbrains.mps.util.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.bootstrap.helgins.structure.RuntimeTypeVariable;
import jetbrains.mps.bootstrap.helgins.structure.RuntimeErrorType;
import jetbrains.mps.bootstrap.helgins.structure.MeetType;
import jetbrains.mps.bootstrap.helgins.structure.JoinType;
import jetbrains.mps.core.structure.BaseConcept;

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

  private Map<IWrapper, Map<IWrapper, ErrorInfo>> mySubtypesToSupertypesMap = new HashMap<IWrapper, Map<IWrapper, ErrorInfo>>();
  private Map<IWrapper, Map<IWrapper, ErrorInfo>> mySupertypesToSubtypesMap = new HashMap<IWrapper, Map<IWrapper, ErrorInfo>>();
  private Map<IWrapper, Map<IWrapper, ErrorInfo>> mySubtypesToSupertypesMapStrong = new HashMap<IWrapper, Map<IWrapper, ErrorInfo>>();
  private Map<IWrapper, Map<IWrapper, ErrorInfo>> mySupertypesToSubtypesMapStrong = new HashMap<IWrapper, Map<IWrapper, ErrorInfo>>();

  private Map<IWrapper, Map<IWrapper, ErrorInfo>> myComparableTypesMap = new HashMap<IWrapper, Map<IWrapper, ErrorInfo>>();
  private Map<IWrapper, Map<IWrapper, ErrorInfo>> myComparableTypesMapStrong = new HashMap<IWrapper, Map<IWrapper, ErrorInfo>>();

  private Map<IWrapper, IWrapper> myEquations = new HashMap<IWrapper, IWrapper>();
  private Map<IWrapper, WhenConcreteEntity> myWhenConcreteEntities = new HashMap<IWrapper, WhenConcreteEntity>();

  private Map<IWrapper, Set> myTypesWithEffects = new HashMap<IWrapper, Set>();

  public EquationManager(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public TypeChecker getTypeChecker() {
    return myTypeChecker;
  }

  public IWrapper getParent(IWrapper type) {
    IWrapper parent = myEquations.get(type);
    return parent;
  }

  public void setParent(IWrapper type, IWrapper parent) {
    myEquations.put(type, parent);
  }

  public IWrapper getRepresentatorWrapper(IWrapper type_) {
    List<IWrapper> path = new LinkedList<IWrapper>();
    int pathLength = 0;
    IWrapper type= type_;
    while (getParent(type) != null) {
      path.add(type);
      pathLength++;
      type = getParent(type);
    }
    // shortening the paths
    if (pathLength > 1) {
      for (IWrapper typeOnPath : path) {
        setParent(typeOnPath, type);
      }
    }
    return type;
  }

  public SNode getRepresentator(SNode type_) {
    if (type_ == null) return null;
    SNode representator = NodeWrapper.fromWrapper(getRepresentatorWrapper(NodeWrapper.fromNode(type_)));
    if (representator == null) return type_;
    return representator;
  }


  public void addInequation(SNode subType, SNode supertype, SNode nodeToCheck) {
    addInequation(NodeWrapper.fromNode(subType), NodeWrapper.fromNode(supertype), nodeToCheck, true);
  }

  public void addInequation(SNode subType, SNode supertype, ErrorInfo errorInfo) {
    addInequation(NodeWrapper.fromNode(subType), NodeWrapper.fromNode(supertype), errorInfo, true);
  }

  public void addInequation(SNode subType, SNode supertype, SNode nodeToCheck, boolean isWeak) {
    addInequation(NodeWrapper.fromNode(subType), NodeWrapper.fromNode(supertype), new ErrorInfo(nodeToCheck, null), isWeak);
  }

  public void addInequation(SNode subType, SNode supertype, ErrorInfo errorInfo, boolean isWeak) {
    addInequation(NodeWrapper.fromNode(subType), NodeWrapper.fromNode(supertype), errorInfo, isWeak);
  }

  //--------------------


  public void addInequation(IWrapper subType, IWrapper supertype, SNode nodeToCheck) {
    addInequation(subType, supertype, nodeToCheck, true);
  }

  public void addInequation(IWrapper subType, IWrapper supertype, ErrorInfo errorInfo) {
    addInequation(subType, supertype, errorInfo, true);
  }

  public void addInequation(IWrapper subType, IWrapper supertype, SNode nodeToCheck, boolean isWeak) {
    addInequation(subType, supertype, new ErrorInfo(nodeToCheck, null), isWeak);
  }

  public void addInequation(IWrapper subType, IWrapper supertype, ErrorInfo errorInfo, boolean isWeak) {
    IWrapper subtypeRepresentator = getRepresentatorWrapper(subType);
    IWrapper supertypeRepresentator = getRepresentatorWrapper(supertype);

    // no equation needed
    if (NodeWrapper.fromWrapper(subtypeRepresentator) == NodeWrapper.fromWrapper(supertypeRepresentator)) return;

    // if one of them is a var


    // if big problems with helgins replace this with the code like below:
    RuntimeTypeVariable varSubtype = subtypeRepresentator == null ? null : subtypeRepresentator.getVariable();
    //boolean subtypeContainsVars = subtypeRepresentator != null && subtypeRepresentator.containsVariables(this);
    // new! but works bad. for MPS-490

    RuntimeTypeVariable varSupertype = supertypeRepresentator == null ? null : supertypeRepresentator.getVariable();

    if (varSubtype != null || varSupertype != null) {
      if (isWeak) {
        addSubtyping(subtypeRepresentator, supertypeRepresentator, errorInfo);
      } else {
        addStrongSubtyping(subtypeRepresentator, supertypeRepresentator, errorInfo);
      }
      return;
    }

    // if subtyping
    if (myTypeChecker.getSubtypingManager().isSubtype(subtypeRepresentator, supertypeRepresentator, this, errorInfo, isWeak)) {
      return;
    }

    if (errorInfo.getErrorString() != null) {
      myTypeChecker.reportTypeError(errorInfo.getNodeWithError(), errorInfo.getErrorString());
      return;
    }
    String strongString = isWeak ? "" : " strong";
    IErrorReporter errorReporter =
            new EquationErrorReporter(this, "type ", subtypeRepresentator,
                    " is not" + strongString + " a subtype of ", supertypeRepresentator, "", errorInfo.myRuleModel, errorInfo.myRuleId);
    myTypeChecker.reportTypeError(errorInfo.getNodeWithError(), errorReporter);
  }

  public void addInequationComparable(SNode type1, SNode type2, SNode nodeToCheck) {
    addInequationComparable(NodeWrapper.fromNode(type1), NodeWrapper.fromNode(type2), nodeToCheck, true);
  }

  public void addInequationComparable(SNode type1, SNode type2, ErrorInfo errorInfo) {
    addInequationComparable(NodeWrapper.fromNode(type1), NodeWrapper.fromNode(type2), errorInfo, true);
  }

  public void addInequationComparable(SNode type1, SNode type2, SNode nodeToCheck, boolean isWeak) {
    addInequationComparable(NodeWrapper.fromNode(type1), NodeWrapper.fromNode(type2), new ErrorInfo(nodeToCheck, null), isWeak);
  }

  public void addInequationComparable(SNode type1, SNode type2, ErrorInfo errorInfo, boolean isWeak) {
    addInequationComparable(NodeWrapper.fromNode(type1), NodeWrapper.fromNode(type2), errorInfo, isWeak);
  }

  //---------------------

  public void addInequationComparable(IWrapper type1, IWrapper type2, SNode nodeToCheck) {
    addInequationComparable(type1, type2, nodeToCheck, true);
  }

  public void addInequationComparable(IWrapper type1, IWrapper type2, ErrorInfo errorInfo) {
    addInequationComparable(type1, type2, errorInfo, true);
  }

  public void addInequationComparable(IWrapper type1, IWrapper type2, SNode nodeToCheck, boolean isWeak) {
    addInequationComparable(type1, type2, new ErrorInfo(nodeToCheck, null), isWeak);
  }

  public void addInequationComparable(IWrapper type1, IWrapper type2, ErrorInfo errorInfo, boolean isWeak) {
    IWrapper representator1 = getRepresentatorWrapper(type1);
    IWrapper representator2 = getRepresentatorWrapper(type2);

    // no equation needed
    if (NodeWrapper.fromWrapper(representator1) == NodeWrapper.fromWrapper(representator2)) return;

    // if one of them is a var
    RuntimeTypeVariable varSubtype = representator1 == null ? null : representator1.getVariable();
    RuntimeTypeVariable varSupertype = representator2 == null ? null : representator2.getVariable();
    if (varSubtype != null || varSupertype != null) {
      if (isWeak) {
        addComparable(representator1, representator2, errorInfo);
      } else {
        addStrongComparable(representator1, representator2, errorInfo);
      }
      return;
    }

    // if subtype or supertype
    if (myTypeChecker.getSubtypingManager().isComparableWRTRules(representator1, representator2, this, errorInfo, isWeak)) {
      return;
    }
    if (myTypeChecker.getSubtypingManager().isSubtype(representator1, representator2, this, errorInfo, isWeak)) {
      return;
    }
    if (myTypeChecker.getSubtypingManager().isSubtype(representator2, representator1, this, errorInfo, isWeak)) {
      return;
    }

    if (errorInfo.getErrorString() != null) {
      myTypeChecker.reportTypeError(errorInfo.getNodeWithError(), errorInfo.getErrorString());
      return;
    }
    String strongString = isWeak ? "" : " strongly";
    IErrorReporter errorReporter =
            new EquationErrorReporter(this, "type ", representator1," is not" + strongString + " comparable with ",
                    representator2, "", errorInfo.myRuleModel, errorInfo.myRuleId);
    myTypeChecker.reportTypeError(errorInfo.getNodeWithError(), errorReporter);
  }

  public WhenConcreteEntity getWhenConcreteEntity(IWrapper wrapper) {
    return myWhenConcreteEntities.get(wrapper);
  }

  public void clearWhenConcreteEntity(IWrapper wrapper) {
    myWhenConcreteEntities.remove(wrapper);
  }

  public void addWhenConcreteEntity(IWrapper wrapper, final WhenConcreteEntity entity) {
    IWrapper representator = getRepresentatorWrapper(wrapper);
    final WhenConcreteEntity oldEntity = myWhenConcreteEntities.remove(representator);
    WhenConcreteEntity entityToPut = entity;
    if (oldEntity != null) {
      entityToPut = new WhenConcreteEntity(
              new Runnable() {
                public void run() {
                  oldEntity.run();
                  entity.run();
                }
              },
              oldEntity.getNodeModel(),
              oldEntity.getNodeId());
    }

    myWhenConcreteEntities.put(representator, entityToPut);
    checkConcrete(representator);
  }

  private void checkConcrete(IWrapper wrapper) {
    if (wrapper == null) return;
    // NB: we assume that wrapper is a representator
    WhenConcreteEntity whenConcreteEntity = getWhenConcreteEntity(wrapper);
    if (whenConcreteEntity != null) {
      if (whenConcreteEntity.isConcrete(wrapper, this)) {
        clearWhenConcreteEntity(wrapper);
        whenConcreteEntity.run();
      }
    }
  }

  public void addEquation(SNode lhs, SNode rhs, SNode nodeToCheck) {
    addEquation(NodeWrapper.fromNode(lhs), NodeWrapper.fromNode(rhs), new ErrorInfo(nodeToCheck, null));
  }

  public void addEquation(SNode lhs, SNode rhs, SNode nodeToCheck, String errorString) {
    addEquation(lhs, rhs, new ErrorInfo(nodeToCheck, errorString, null, null));
  }

  public void addEquation(SNode lhs, SNode rhs, ErrorInfo errorInfo) {
    addEquation(NodeWrapper.fromNode(lhs), NodeWrapper.fromNode(rhs), errorInfo);
  }

  public void addEquation(IWrapper lhs, IWrapper rhs, ErrorInfo errorInfo) {
    IWrapper lhsRepresentator = getRepresentatorWrapper(lhs);
    IWrapper rhsRepresentator = getRepresentatorWrapper(rhs);

    // no equation needed
    if (EqualUtil.equals(rhsRepresentator, lhsRepresentator)) return;
    if (rhsRepresentator == null || lhsRepresentator == null) return;

    // add var to type's multieq
    RuntimeTypeVariable varRhs = rhsRepresentator.getVariable();
    RuntimeTypeVariable varLhs = lhsRepresentator.getVariable();
    if (varRhs != null) {
      processEquation(rhsRepresentator, lhsRepresentator, errorInfo);
      return;
    } else {
      if (varLhs != null) {
        processEquation(lhsRepresentator, rhsRepresentator, errorInfo);
        return;
      }
    }

    // solve equation
    if (!compareWrappers(rhsRepresentator, lhsRepresentator, errorInfo)) {
      IErrorReporter errorReporter;
      SNode nodeWithError = errorInfo == null ? null : errorInfo.getNodeWithError();
      if (errorInfo != null && errorInfo.myErrorString != null) {
        errorReporter = new SimpleErrorReporter(errorInfo.myErrorString, errorInfo.myRuleModel, errorInfo.myRuleId);
      } else {
        String ruleModel = errorInfo == null ? null : errorInfo.myRuleModel;
        String ruleId = errorInfo == null ? null : errorInfo.myRuleId;
        errorReporter =
                new EquationErrorReporter(this, "incompatible types: ",
                        rhsRepresentator, " and ", lhsRepresentator, "", ruleModel, ruleId);
      }
      processErrorEquation(lhsRepresentator, rhsRepresentator, errorReporter, nodeWithError);
      return;
    }
  }

  void addChildEquations(IWrapper parent1, IWrapper parent2, Set<Pair<SNode, SNode>> childEqs, ErrorInfo errorInfo) {
    for (Pair<SNode, SNode> eq : childEqs) {
      addEquation(NodeWrapper.fromNode(eq.o2), NodeWrapper.fromNode(eq.o1), errorInfo);
    }
    //parent1 & parent2 are both shallow-concrete, and after child equations they may become fully concrete
    checkConcrete(parent1);
    checkConcrete(parent2);
  }

  private void processEquation(IWrapper var, IWrapper type, ErrorInfo errorInfo) {
    setParent(var, type);
    keepInequationsAndEffects(var, type);
    RuntimeTypeVariable typeVar = var.getVariable();
    if (typeVar instanceof RuntimeErrorType) {
      TypeChecker.getInstance().reportTypeError(errorInfo.getNodeWithError(), new SimpleErrorReporter(((RuntimeErrorType)typeVar).getErrorText(), errorInfo.myRuleModel, errorInfo.myRuleId));
    }
  }

  private void keepInequationsAndEffects(IWrapper var, IWrapper type) {

    if (myTypesWithEffects.get(var) != null) {
      Set effects = myTypesWithEffects.get(var);
      myTypesWithEffects.remove(var);
      for (Object effect : effects) {
        addEffect(type, effect);
      }
    }

    if (mySubtypesToSupertypesMap.get(var) != null) {
      Map<IWrapper,ErrorInfo> supertypes = mySubtypesToSupertypesMap.get(var);
      mySubtypesToSupertypesMap.remove(var);
      for (IWrapper supertype : supertypes.keySet()) {
        Map<IWrapper, ErrorInfo> map = mySupertypesToSubtypesMap.get(supertype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (IWrapper supertype : supertypes.keySet()) {
        addInequation(type, supertype, supertypes.get(supertype));
      }
    }
    if (mySupertypesToSubtypesMap.get(var) != null) {
      Map<IWrapper,ErrorInfo> subtypes = mySupertypesToSubtypesMap.get(var);
      mySupertypesToSubtypesMap.remove(var);
      for (IWrapper subtype : subtypes.keySet()) {
        Map<IWrapper, ErrorInfo> map = mySubtypesToSupertypesMap.get(subtype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (IWrapper subtype : subtypes.keySet()) {
        addInequation(subtype, type, subtypes.get(subtype));
      }
    }
    if (mySubtypesToSupertypesMapStrong.get(var) != null) {
      Map<IWrapper,ErrorInfo> supertypes = mySubtypesToSupertypesMapStrong.get(var);
      mySubtypesToSupertypesMapStrong.remove(var);
      for (IWrapper supertype : supertypes.keySet()) {
        Map<IWrapper, ErrorInfo> map = mySupertypesToSubtypesMapStrong.get(supertype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (IWrapper supertype : supertypes.keySet()) {
        addInequation(type, supertype, supertypes.get(supertype), false);
      }
    }
    if (mySupertypesToSubtypesMapStrong.get(var) != null) {
      Map<IWrapper,ErrorInfo> subtypes = mySupertypesToSubtypesMapStrong.get(var);
      mySupertypesToSubtypesMapStrong.remove(var);
      for (IWrapper subtype : subtypes.keySet()) {
        Map<IWrapper, ErrorInfo> map = mySubtypesToSupertypesMapStrong.get(subtype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (IWrapper subtype : subtypes.keySet()) {
        addInequation(subtype, type, subtypes.get(subtype), false);
      }
    }

    if (myComparableTypesMap.get(var) != null) {
      Map<IWrapper,ErrorInfo> comparables = myComparableTypesMap.get(var);
      myComparableTypesMap.remove(var);
      for (IWrapper comparable : comparables.keySet()) {
        Map<IWrapper, ErrorInfo> map = myComparableTypesMap.get(comparable);
        if (map != null) {
          map.remove(var);
        }
      }
      for (IWrapper subtype : comparables.keySet()) {
        addInequationComparable(subtype, type, comparables.get(subtype));
      }
    }

    if (myComparableTypesMapStrong.get(var) != null) {
      Map<IWrapper,ErrorInfo> comparables = myComparableTypesMapStrong.get(var);
      myComparableTypesMapStrong.remove(var);
      for (IWrapper comparable : comparables.keySet()) {
        Map<IWrapper, ErrorInfo> map = myComparableTypesMapStrong.get(comparable);
        if (map != null) {
          map.remove(var);
        }
      }
      for (IWrapper subtype : comparables.keySet()) {
        addInequationComparable(subtype, type, comparables.get(subtype), false);
      }
    }

    WhenConcreteEntity varConditionWrapper = getWhenConcreteEntity(var);
    clearWhenConcreteEntity(var);
    if (varConditionWrapper != null) {
      addWhenConcreteEntity(type, varConditionWrapper);
    }
  }

  private void processErrorEquation(IWrapper type, IWrapper error, IErrorReporter errorReporter, SNode nodeToCheck) {
    setParent(error, type); //type
    myTypeChecker.reportTypeError(nodeToCheck, errorReporter);
  }

  public void clear() {
    mySubtypesToSupertypesMap.clear();
    mySupertypesToSubtypesMap.clear();
    mySubtypesToSupertypesMapStrong.clear();
    mySupertypesToSubtypesMapStrong.clear();
    myComparableTypesMap.clear();
    myTypesWithEffects.clear();
    myEquations.clear();
  }

  private boolean compareWrappers(IWrapper wrapper1, IWrapper wrapper2, ErrorInfo errorInfo) {
    if (wrapper1 == wrapper2) return true;
    if (wrapper1 == null) {
      return wrapper2.matchesWith(wrapper1, this, errorInfo);
    }
    return wrapper1.matchesWith(wrapper2, this, errorInfo);
  }

  public static Set<Pair<SNode, SNode>> createChildEquations(IWrapper wrapper1, IWrapper wrapper2) {
    if (wrapper1 == null || wrapper2 == null) {
      return new HashSet<Pair<SNode, SNode>>();
    }

    final SNode node1 = wrapper1.getNode();
    final SNode node2 = wrapper2.getNode();
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

  private void addSubtyping(IWrapper subtype, IWrapper supertype, ErrorInfo errorInfo) {
    Map<IWrapper,ErrorInfo> supertypes = mySubtypesToSupertypesMap.get(subtype);
    if (supertypes == null) {
      supertypes = new HashMap<IWrapper, ErrorInfo>();
      mySubtypesToSupertypesMap.put(subtype, supertypes);
    }
    supertypes.put(supertype, errorInfo);

    Map<IWrapper,ErrorInfo> subtypes = mySupertypesToSubtypesMap.get(supertype);
    if (subtypes == null) {
      subtypes = new HashMap<IWrapper, ErrorInfo>();
      mySupertypesToSubtypesMap.put(supertype, subtypes);
    }
    subtypes.put(subtype, errorInfo);
  }

  private void addStrongSubtyping(IWrapper subtype, IWrapper supertype, ErrorInfo errorInfo) {
    Map<IWrapper,ErrorInfo> supertypes = mySubtypesToSupertypesMapStrong.get(subtype);
    if (supertypes == null) {
      supertypes = new HashMap<IWrapper, ErrorInfo>();
      mySubtypesToSupertypesMapStrong.put(subtype, supertypes);
    }
    supertypes.put(supertype, errorInfo);

    Map<IWrapper,ErrorInfo> subtypes = mySupertypesToSubtypesMapStrong.get(supertype);
    if (subtypes == null) {
      subtypes = new HashMap<IWrapper, ErrorInfo>();
      mySupertypesToSubtypesMapStrong.put(supertype, subtypes);
    }
    subtypes.put(subtype, errorInfo);
    addSubtyping(subtype, supertype, errorInfo);
  }

  private void addComparable(IWrapper type1, IWrapper type2, ErrorInfo errorInfo) {
    Map<IWrapper,ErrorInfo> comparables1 = myComparableTypesMap.get(type1);
    if (comparables1 == null) {
      comparables1 = new HashMap<IWrapper, ErrorInfo>();
      myComparableTypesMap.put(type1, comparables1);
    }
    comparables1.put(type2, errorInfo);

    Map<IWrapper,ErrorInfo> comparables2 = myComparableTypesMap.get(type2);
    if (comparables2 == null) {
      comparables2 = new HashMap<IWrapper, ErrorInfo>();
      myComparableTypesMap.put(type2, comparables2);
    }
    comparables2.put(type1, errorInfo);
  }

  private void addStrongComparable(IWrapper type1, IWrapper type2, ErrorInfo errorInfo) {
    Map<IWrapper,ErrorInfo> comparables1 = myComparableTypesMapStrong.get(type1);
    if (comparables1 == null) {
      comparables1 = new HashMap<IWrapper, ErrorInfo>();
      myComparableTypesMapStrong.put(type1, comparables1);
    }
    comparables1.put(type2, errorInfo);

    Map<IWrapper,ErrorInfo> comparables2 = myComparableTypesMapStrong.get(type2);
    if (comparables2 == null) {
      comparables2 = new HashMap<IWrapper, ErrorInfo>();
      myComparableTypesMapStrong.put(type2, comparables2);
    }
    comparables2.put(type1, errorInfo);
  }

  private Set<IWrapper> subtypingGraphVertices() {
    Set<IWrapper> nodes = new HashSet<IWrapper>(mySubtypesToSupertypesMap.keySet());
    Set<IWrapper> result = new HashSet<IWrapper>();
    for (IWrapper node : nodes) {
      Map<IWrapper, ErrorInfo> map = mySubtypesToSupertypesMap.get(node);
      if (map == null || map.isEmpty()) {
        mySubtypesToSupertypesMap.remove(node);
      } else {
        result.add(node);
      }
    }
    nodes = new HashSet<IWrapper>(mySupertypesToSubtypesMap.keySet());
    for (IWrapper node : nodes) {
      Map<IWrapper, ErrorInfo> map = mySupertypesToSubtypesMap.get(node);
      if (map == null || map.isEmpty()) {
        mySupertypesToSubtypesMap.remove(node);
      } else {
        result.add(node);
      }
    }
    nodes = new HashSet<IWrapper>(mySubtypesToSupertypesMapStrong.keySet());
    for (IWrapper node : nodes) {
      Map<IWrapper, ErrorInfo> map = mySubtypesToSupertypesMapStrong.get(node);
      if (map == null || map.isEmpty()) {
        mySubtypesToSupertypesMapStrong.remove(node);
      } else {
        result.add(node);
      }
    }
    nodes = new HashSet<IWrapper>(mySupertypesToSubtypesMapStrong.keySet());
    for (IWrapper node : nodes) {
      Map<IWrapper, ErrorInfo> map = mySupertypesToSubtypesMapStrong.get(node);
      if (map == null || map.isEmpty()) {
        mySupertypesToSubtypesMapStrong.remove(node);
      } else {
        result.add(node);
      }
    }

    return result;
  }

  public void solveInequations() {
    Set<IWrapper> types = subtypingGraphVertices();
    boolean hasConcreteTypes = true;

    // we assume that there are no equations such as T1 :< T2 where T1 and T2 are both concrete
    while (hasConcreteTypes) {
      hasConcreteTypes = false;
      for (IWrapper type : types) {
        if (type == null) continue;
        if (!type.isConcrete()) {
          typeLessThanVar(type, true);
          typeLessThanVar(type, false);
          varLessThanType(type, true);
          varLessThanType(type, false);
        } else {
          hasConcreteTypes = true;
        }
      }
      types = subtypingGraphVertices();
    }


    for (IWrapper type : types) {
      if (type == null) continue;
      assert !type.isConcrete();

      Map<IWrapper, ErrorInfo> supertypes = mySubtypesToSupertypesMap.get(type);
      if (supertypes != null) {
        mySubtypesToSupertypesMap.remove(type);
        for (IWrapper supertype : supertypes.keySet()) {
          mySupertypesToSubtypesMap.get(supertype).remove(type);
          ErrorInfo errorInfo = supertypes.get(supertype);
          addEquation(type, supertype, errorInfo);
        }
      }
      Map<IWrapper, ErrorInfo> subtypes = mySupertypesToSubtypesMap.get(type);
      if (subtypes != null) {
        mySupertypesToSubtypesMap.remove(type);
        for (IWrapper subtype : subtypes.keySet()) {
          mySubtypesToSupertypesMap.get(subtype).remove(type);
          ErrorInfo errorInfo = subtypes.get(subtype);
          addEquation(type,  subtype, errorInfo);
        }
      }
      Map<IWrapper, ErrorInfo> supertypesStrong = mySubtypesToSupertypesMapStrong.get(type);
      if (supertypesStrong != null) {
        mySubtypesToSupertypesMapStrong.remove(type);
        for (IWrapper supertype : supertypesStrong.keySet()) {
          mySupertypesToSubtypesMapStrong.get(supertype).remove(type);
          ErrorInfo errorInfo = supertypesStrong.get(supertype);
          addEquation(type, supertype, errorInfo);
        }
      }
      Map<IWrapper, ErrorInfo> subtypesStrong = mySupertypesToSubtypesMapStrong.get(type);
      if (subtypesStrong != null) {
        mySupertypesToSubtypesMapStrong.remove(type);
        for (IWrapper subtype : subtypesStrong.keySet()) {
          mySubtypesToSupertypesMapStrong.get(subtype).remove(type);
          ErrorInfo errorInfo = subtypesStrong.get(subtype);
          addEquation(type,  subtype, errorInfo);
        }
      }
    }
  }

  private void typeLessThanVar(IWrapper type, boolean isWeak) {
    final Map<IWrapper, Map<IWrapper, ErrorInfo>> supertypesToSubtypesMap;
    final Map<IWrapper, Map<IWrapper, ErrorInfo>> subtypesToSupertypesMap;
    if (isWeak) {
      supertypesToSubtypesMap = mySupertypesToSubtypesMap;
      subtypesToSupertypesMap = mySubtypesToSupertypesMap;
    } else {
      supertypesToSubtypesMap = mySupertypesToSubtypesMapStrong;
      subtypesToSupertypesMap = mySubtypesToSupertypesMapStrong;
    }


    Map<IWrapper, ErrorInfo> subtypes = supertypesToSubtypesMap.get(type);
    if (subtypes == null) {
      return;
    }
    if (subtypes.isEmpty()) {
      supertypesToSubtypesMap.remove(type);
      return;
    }
    Set<IWrapper> concreteSubtypes = new HashSet<IWrapper>();
    for (IWrapper subtypeNode : subtypes.keySet()) {
      if (subtypeNode == null) continue;
      if (subtypeNode.isConcrete()) {
        concreteSubtypes.add(subtypeNode);
      }
    }
    if (concreteSubtypes.isEmpty()) return;

    ErrorInfo errorInfo = subtypesToSupertypesMap.get(concreteSubtypes.iterator().next()).get(type);

    for (IWrapper subtypeNode : concreteSubtypes) {
      supertypesToSubtypesMap.get(type).remove(subtypeNode);
      subtypesToSupertypesMap.get(subtypeNode).remove(type);
    }
    //  T,S <: c => c = lcs(T,S)
    addEquation(type, myTypeChecker.getSubtypingManager().leastCommonSupertype(concreteSubtypes, isWeak),
            errorInfo);
  }

  private void varLessThanType(IWrapper type, boolean isWeak) {
    final Map<IWrapper, Map<IWrapper, ErrorInfo>> supertypesToSubtypesMap;
    final Map<IWrapper, Map<IWrapper, ErrorInfo>> subtypesToSupertypesMap;
    if (isWeak) {
      supertypesToSubtypesMap = mySupertypesToSubtypesMap;
      subtypesToSupertypesMap = mySubtypesToSupertypesMap;
    } else {
      supertypesToSubtypesMap = mySupertypesToSubtypesMapStrong;
      subtypesToSupertypesMap = mySubtypesToSupertypesMapStrong;
    }

    Map<IWrapper, ErrorInfo> supertypes = subtypesToSupertypesMap.get(type);
    if (supertypes == null) {
      return;
    }
    if (supertypes.isEmpty()) {
      subtypesToSupertypesMap.remove(type);
      return;
    }
    Set<IWrapper> concreteSupertypes = new HashSet<IWrapper>();
    for (IWrapper supertypeNode : supertypes.keySet()) {
      if (supertypeNode == null) continue;
      if (supertypeNode.isConcrete()) {
        concreteSupertypes.add(supertypeNode);
      }
    }
    if (concreteSupertypes.isEmpty()) return;

    IWrapper supertype = concreteSupertypes.iterator().next();
    ErrorInfo errorInfo = supertypes.get(supertype);

    for (IWrapper supertypeNode : concreteSupertypes) {
      subtypesToSupertypesMap.get(type).remove(supertypeNode);
      supertypesToSubtypesMap.get(supertypeNode).remove(type);
    }
    // c :< T => c = T
    addEquation(type, supertype, errorInfo);
  }

  public Set getEffects(SNode type) {
    return getEffects(NodeWrapper.createNodeWrapper(type));
  }

  public Set getEffects(IWrapper type) {
    return myTypesWithEffects.get(type);
  }

  public void addEffect(IWrapper type, Object effect) {
    Set set = myTypesWithEffects.get(type);
    if (set == null) {
      set = new HashSet();
      myTypesWithEffects.put(type, set);
    }
    set.add(effect);
  }

  /*package*/ SNode expandType(SNode term, SNode type, SModel typesModel) {
    return expandType(term, type, typesModel, false, null);
  }

  /*package*/ SNode expandType(SNode term, SNode type, SModel typesModel,
                               boolean finalExpansion, NodeTypesComponent_new nodeTypesComponent)  {
    if (type == null) return null;
    NodeWrapper wrapper = NodeWrapper.createNodeWrapper(type);
    IWrapper representator;
    representator = this.getRepresentatorWrapper(wrapper);
    return expandWrapper(term, representator, typesModel, finalExpansion, nodeTypesComponent).getNode();
  }

  private IWrapper expandWrapper(SNode term, IWrapper representator, SModel typesModel,
                                 boolean finalExpansion, NodeTypesComponent_new nodeTypesComponent) {
    if (representator instanceof MeetWrapper) {
      MeetWrapper meetWrapper = (MeetWrapper) representator;
      MeetType meetType = MeetType.newInstance(typesModel);
      for (IWrapper wrapper : meetWrapper.getArguments()) {
        meetType.addArgument((BaseConcept) expandWrapper(term, wrapper, typesModel, finalExpansion, nodeTypesComponent).getNode().getAdapter());
      }
      return NodeWrapper.createNodeWrapper(meetType.getNode());
    }
    if (representator instanceof JoinWrapper) {
      JoinWrapper joinWrapper = (JoinWrapper) representator;
      JoinType joinType = JoinType.newInstance(typesModel);
      for (IWrapper wrapper : joinWrapper.getArguments()) {
        joinType.addArgument((BaseConcept) expandWrapper(term, wrapper, typesModel, finalExpansion, nodeTypesComponent).getNode().getAdapter());
      }
      return NodeWrapper.createNodeWrapper(joinType.getNode());
    }
    return expandNode(term, representator, representator, 0, new HashSet<IWrapper>(), typesModel, finalExpansion, nodeTypesComponent);
  }

  private NodeWrapper expandNode(SNode term, IWrapper wrapper, IWrapper representator, int depth, Set<IWrapper> variablesMet, SModel typesModel,
                                 boolean finalExpansion, NodeTypesComponent_new nodeTypesComponent) {
    if (wrapper == null) return null;

    if (wrapper.isVariable()) {
      IWrapper type = this.getRepresentatorWrapper(wrapper);
      NodeWrapper wrapper1 = (NodeWrapper) wrapper;
      if (type != representator || depth > 0) {

        if (variablesMet.contains(wrapper)) {
          //recursion!!
          RuntimeErrorType error = RuntimeErrorType.newInstance(typesModel);
          error.setErrorText("recursion types not allowed");
          return NodeWrapper.createNodeWrapper(error.getNode());
        }
        variablesMet.add(wrapper);
        wrapper1 = expandNode(term, type, type, 0, variablesMet, typesModel, finalExpansion, nodeTypesComponent);
        variablesMet.remove(wrapper);
      }
      return wrapper1;
    }
    if (finalExpansion) {
      WhenConcreteEntity whenConcreteEntity = this.getWhenConcreteEntity(wrapper);
      if (whenConcreteEntity != null) {
        RuntimeErrorType error = RuntimeErrorType.newInstance(typesModel);
        error.setErrorText("argument of WHEN CONCRETE block is never concrete");
        error.setNodeModel(whenConcreteEntity.getNodeModel());
        error.setNodeId(whenConcreteEntity.getNodeId());
        nodeTypesComponent.reportTypeError(term, error.getErrorText(), error.getNodeModel(), error.getNodeId());
      }
    }
    Map<SNode, SNode> childrenReplacement = new HashMap<SNode, SNode>();
    List<SNode> children = new ArrayList<SNode>(wrapper.getNode().getChildren());
    for (SNode child : children) {
      SNode newChild = expandNode(term, NodeWrapper.createNodeWrapper(child),
              representator, depth + 1, variablesMet, typesModel, finalExpansion, nodeTypesComponent).getNode();
      if (newChild != child) {
        childrenReplacement.put(child, newChild);
      }
    }
    for (SNode child : new ArrayList<SNode>(children)) {
      if (!childrenReplacement.keySet().contains(child)) continue;
      if (child.getParent() == null) {
        RuntimeErrorType error = RuntimeErrorType.newInstance(typesModel);
        error.setErrorText("recursion types not allowed");
        return NodeWrapper.createNodeWrapper(error.getNode());
      }
      SNode parent = child.getParent();
      assert parent != null;
      String roleInParent = child.getRole_();
      assert roleInParent != null;
      parent.removeChild(child);
      SNode childReplacement = childrenReplacement.get(child);
      childReplacement = CopyUtil.copy(childReplacement, parent.getModel());
      parent.addChild(roleInParent, childReplacement);
    }
    Map<SReference, SNode> referenceReplacement = new HashMap<SReference, SNode>();
    List<SReference> references = new ArrayList<SReference>(wrapper.getNode().getReferences());
    for (SReference reference : references) {
      SNode oldNode = reference.getTargetNode();
      if (BaseAdapter.isInstance(oldNode, RuntimeTypeVariable.class)) {
        SNode newNode = expandNode(term, NodeWrapper.createNodeWrapper(oldNode), representator,
                depth, variablesMet, typesModel, finalExpansion, nodeTypesComponent).getNode();
        referenceReplacement.put(reference, newNode);
      }
    }
    for (SReference reference : new ArrayList<SReference>(references)) {
      if (!referenceReplacement.keySet().contains(reference)) continue;


      String role = reference.getRole();
      assert role != null;
      SNode replacement = referenceReplacement.get(reference);
      SNode sourceNode = reference.getSourceNode();
      sourceNode.removeReference(reference);
      sourceNode.setReferent(role, replacement);
    }

    return (NodeWrapper) wrapper;
  }


  public static class ErrorInfo {
    private String myErrorString;
    private SNode myNodeWithError;

    private String myRuleModel;
    private String myRuleId;

    public ErrorInfo(SNode nodeWithError, String errorString) {
      myErrorString = errorString;
      myNodeWithError = nodeWithError;
    }

    public ErrorInfo(SNode nodeWithError, String errorString, String ruleModel, String ruleId) {
      myErrorString = errorString;
      myNodeWithError = nodeWithError;
      myRuleModel = ruleModel;
      myRuleId = ruleId;
    }

    public String getErrorString() {
      return myErrorString;
    }

    public SNode getNodeWithError() {
      return myNodeWithError;
    }

    public SNode findRuleNode() {
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelUID.fromString(myRuleModel));
      if (modelDescriptor == null) return null;
      return modelDescriptor.getSModel().getNodeById(myRuleId);
    }
  }


}
