package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.helgins.inference.*;
import jetbrains.mps.helgins.inference.ErrorInfo;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.patterns.IMatchingPattern;
import jetbrains.mps.bootstrap.helgins.structure.RuntimeTypeVariable;

import java.util.Map;
import java.util.Set;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.03.2007
 * Time: 16:23:31
 * To change this template use File | Settings | File Templates.
 */
public class RuntimeSupport {



  private TypeChecker myTypeChecker;

  public RuntimeSupport(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public SNode typeOf(SNode node) {
    return typeOf(node, null, null);
  }

  public SNode typeOf(SNode node, String ruleModel, String ruleId) {
    return typeOf(node, ruleModel, ruleId, true);
  }

  public SNode typeOf(SNode node, String ruleModel, String ruleId, boolean addDependency) {
    if (node == null) return null;
    SNode type;
    NodeTypesComponent currentTypesComponent = myTypeChecker.getCurrentTypesComponent();   //first, in current component
    if (currentTypesComponent != null) {
      //--- for incremental algorithm:
      currentTypesComponent.addNodeToFrontier(node);
      if (addDependency) {
        currentTypesComponent.addDependcyOnCurrent(node);
      }
      //--- for diagnostics:
      if (ruleModel != null && ruleId != null) {
        currentTypesComponent.markNodeAsAffectedByRule(node, ruleModel, ruleId);
      }
      //----
      type = currentTypesComponent.getRawTypeFromContext(node);
      if (type != null) return getRepresentatorIfNecessary(type, currentTypesComponent);
    }

    if (currentTypesComponent == null || currentTypesComponent.getNode() != node.getContainingRoot()) {
      NodeTypesComponent nodeTypesComponent = NodeTypesComponentsRepository.getInstance()  // then, in appropriate component
        .getNodeTypesComponent(node.getContainingRoot());
      if (nodeTypesComponent != null && nodeTypesComponent != currentTypesComponent) {
        type = nodeTypesComponent.getType(node);
        if (type != null) return type;
      }
    }

    SNode var = createNewRuntimeTypesVariable(false);
    type = TypeChecker.asType(var);
    myTypeChecker.getMainContext().put(node, type);
    return getRepresentatorIfNecessary(type, currentTypesComponent);
  }

  private SNode getRepresentatorIfNecessary(SNode type, NodeTypesComponent nodeTypesComponent) {
    if (type == null) return null;
    SNode representator = nodeTypesComponent.getEquationManager().getRepresentator(type);
    if (representator != null) return representator;
    return type;
  }


  public SNode createNewRuntimeTypesVariable(boolean isNullable) {
    RuntimeTypeVariable typeVar = RuntimeTypeVariable.newInstance(myTypeChecker.getRuntimeTypesModel());
    typeVar.setNullable(isNullable);
    typeVar.setName(getNewVarName());
    registerTypeVariable(typeVar.getNode());
    return typeVar.getNode();
  }

  private String getNewVarName() {
    return myTypeChecker.getCurrentTypesComponent().getNewVarName();
  }

  public void registerTypeVariable(SNode variable) {
    NodeTypesComponent typesComponent = myTypeChecker.getCurrentTypesComponent();
    if (typesComponent != null) {
      typesComponent.registerTypeVariable(variable);
    }
  }

  public Set<SNode> getRegisteredTypeVariables(String varName) {
    NodeTypesComponent typesComponent = myTypeChecker.getCurrentTypesComponent();
    if (typesComponent != null) {
      return typesComponent.getVariables(varName);
    } else {
      return new HashSet<SNode>();
    }
  }

  public JoinWrapper createJoinWrapper(SNode... arguments) {
    JoinWrapper joinWrapper = new JoinWrapper();
    for (SNode argument : arguments) {
      joinWrapper.addArgument(NodeWrapper.createWrapperFromNode(argument, myTypeChecker.getEquationManager()));
    }
    return joinWrapper;
  }

  public MeetWrapper createMeetWrapper(SNode... arguments) {
    MeetWrapper meetWrapper = new MeetWrapper();
    for (SNode argument : arguments) {
      meetWrapper.addArgument(NodeWrapper.createWrapperFromNode(argument, myTypeChecker.getEquationManager()));
    }
    return meetWrapper;
  }

  @Deprecated
  public void createEquation(SNode node1, SNode node2, SNode nodeToCheck) {
    myTypeChecker.getEquationManager().addEquation(node1, node2, nodeToCheck);
  }

  @Deprecated
  public void createLessThanInequation(SNode node1, SNode node2, SNode nodeToCheck) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, nodeToCheck);
  }

  @Deprecated
  public void createLessThanInequationStrong(SNode node1, SNode node2, SNode nodeToCheck) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, nodeToCheck, false);
  }

  @Deprecated
  public void createGreaterThanInequation(SNode node1, SNode node2, SNode nodeToCheck) {
    myTypeChecker.getEquationManager().addInequation(node2, node1, nodeToCheck);
  }

  @Deprecated
  public void createComparableEquation(SNode node1, SNode node2, SNode nodeToCheck) {
    myTypeChecker.getEquationManager().addInequationComparable(node1, node2, nodeToCheck);
  }

  @Deprecated
  public void createComparableEquationStrong(SNode node1, SNode node2, SNode nodeToCheck) {
    myTypeChecker.getEquationManager().addInequationComparable(node1, node2, nodeToCheck, false);
  }

  @Deprecated
  public void createEquation(SNode node1, SNode node2, SNode nodeToCheck, String errorString) {
    myTypeChecker.getEquationManager().addEquation(node1, node2, nodeToCheck, errorString);
  }

  @Deprecated
  public void createLessThanInequation(SNode node1, SNode node2, SNode nodeToCheck, String errorString) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, new ErrorInfo(nodeToCheck, errorString));
  }

  @Deprecated
  public void createLessThanInequationStrong(SNode node1, SNode node2, SNode nodeToCheck, String errorString) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, new ErrorInfo(nodeToCheck, errorString), false);
  }

  @Deprecated
  public void createGreaterThanInequation(SNode node1, SNode node2, SNode nodeToCheck, String errorString) {
    myTypeChecker.getEquationManager().addInequation(node2, node1, new ErrorInfo(nodeToCheck, errorString));
  }

  @Deprecated
  public void createComparableEquation(SNode node1, SNode node2, SNode nodeToCheck, String errorString) {
    myTypeChecker.getEquationManager().addInequationComparable(node1, node2, new ErrorInfo(nodeToCheck, errorString));
  }

  @Deprecated
  public void createComparableEquationStrong(SNode node1, SNode node2, SNode nodeToCheck, String errorString) {
    myTypeChecker.getEquationManager().addInequationComparable(node1, node2, new ErrorInfo(nodeToCheck, errorString), false);
  }

  //-------------------- equations

  public void createEquation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId) {
    myTypeChecker.getEquationManager().addEquation(node1, node2, new ErrorInfo(nodeToCheck, errorString, ruleModel, ruleId));
  }

  public void createLessThanInequation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, new ErrorInfo(nodeToCheck, errorString, ruleModel, ruleId));
  }

  public void createLessThanInequationStrong(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, new ErrorInfo(nodeToCheck, errorString, ruleModel, ruleId), false);
  }

  public void createGreaterThanInequation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId) {
    myTypeChecker.getEquationManager().addInequation(node2, node1, new ErrorInfo(nodeToCheck, errorString, ruleModel, ruleId));
  }

  public void createComparableEquation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId) {
    myTypeChecker.getEquationManager().addInequationComparable(node1, node2, new ErrorInfo(nodeToCheck, errorString, ruleModel, ruleId));
  }

  public void createComparableEquationStrong(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId) {
    myTypeChecker.getEquationManager().addInequationComparable(node1, node2, new ErrorInfo(nodeToCheck, errorString, ruleModel, ruleId), false);
  }

  //-------------------- conditional equations

  public void createEquation(IWrapper node1, IWrapper node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId) {
    myTypeChecker.getEquationManager().addEquation(node1, node2, new ErrorInfo(nodeToCheck, errorString, ruleModel, ruleId));
  }

  public void createLessThanInequation(IWrapper node1, IWrapper node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, new ErrorInfo(nodeToCheck, errorString, ruleModel, ruleId));
  }

  public void createLessThanInequationStrong(IWrapper node1, IWrapper node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, new ErrorInfo(nodeToCheck, errorString, ruleModel, ruleId), false);
  }

  public void createGreaterThanInequation(IWrapper node1, IWrapper node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId) {
    myTypeChecker.getEquationManager().addInequation(node2, node1, new ErrorInfo(nodeToCheck, errorString, ruleModel, ruleId));
  }

  public void createComparableEquation(IWrapper node1, IWrapper node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId) {
    myTypeChecker.getEquationManager().addInequationComparable(node1, node2, new ErrorInfo(nodeToCheck, errorString, ruleModel, ruleId));
  }

  public void createComparableEquationStrong(IWrapper node1, IWrapper node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId) {
    myTypeChecker.getEquationManager().addInequationComparable(node1, node2, new ErrorInfo(nodeToCheck, errorString, ruleModel, ruleId), false);
  }

  //--------------------

  @Deprecated
  public void givetype(SNode type, SNode node) {
    givetype(type, node, null, null);
  }

  public void givetype(SNode type, SNode node, String ruleModel, String ruleId) {
    Map<SNode, SNode> typesContext = myTypeChecker.getMainContext();
    NodeTypesComponent component = myTypeChecker.getCurrentTypesComponent();
    if (component != null) {
      component.addDependcyOnCurrent(node);
      //----
      component.markNodeAsAffectedByRule(node, ruleModel, ruleId);
    }
    if (type == null) return;
    SNode nodesType = typesContext.get(node);
    if (nodesType == null) { // put to context
      typesContext.put(node, getRepresentatorIfNecessary(type, component));
    } else { // create equation
      createEquation(nodesType, type, node , null, ruleModel, ruleId);
    }
  }

  public void whenConcrete(SNode argument, Runnable r) {
    whenConcrete(argument, r, null, null);
  }

  public void whenConcrete(SNode argument, final Runnable r, String nodeModel, String nodeId) {
    if (argument == null) return;
    EquationManager equationManager = myTypeChecker.getEquationManager();
    equationManager.addNewWhenConcreteEntity(NodeWrapper.createWrapperFromNode(argument, equationManager),
      new WhenConcreteEntity(r, nodeModel, nodeId));
  }

  public SNode coerce(SNode subtype, IMatchingPattern pattern, boolean isWeak) {
    EquationManager equationManager = myTypeChecker.getEquationManager();
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, isWeak, equationManager);
  }

  public SNode coerce(SNode subtype, IMatchingPattern pattern) {
    EquationManager equationManager = myTypeChecker.getEquationManager();
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, equationManager);
  }

  public SNode coerceStrong(SNode subtype, IMatchingPattern pattern) {
    EquationManager equationManager = myTypeChecker.getEquationManager();
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, false, equationManager);
  }

}
