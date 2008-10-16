package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.typesystem.inference.*;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.lang.pattern.util.MatchingUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.intentions.IntentionProvider;

import java.util.Map;
import java.util.List;

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

  @Deprecated
  public SNode typeOf(SNode node) {
    return typeOf(node, null, null, true);
  }

  @Deprecated
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

    SNode var = createNewRuntimeTypesVariable();
    type = TypeChecker.asType(var);
    myTypeChecker.getMainContext().put(node, type);
    return getRepresentatorIfNecessary(type, currentTypesComponent);
  }

  @Deprecated
  private SNode getRepresentatorIfNecessary(SNode type, NodeTypesComponent nodeTypesComponent) {
    if (type == null) return null;
    SNode representator = nodeTypesComponent.getEquationManager().getRepresentator(type);
    if (representator != null) return representator;
    return type;
  }

  @Deprecated
  public SNode createNewRuntimeTypesVariable(boolean isNullable) {
    return createNewRuntimeTypesVariable();
  }

  @Deprecated
  public SNode createNewRuntimeTypesVariable() {
    SNode typeVar = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable", myTypeChecker.getRuntimeTypesModel(), GlobalScope.getInstance(), false);
    typeVar.setName(getNewVarName());
    registerTypeVariable(typeVar);
    return typeVar;
  }

  private String getNewVarName() {
    return myTypeChecker.getCurrentTypesComponent().getNewVarName();
  }

  @Deprecated
  public void registerTypeVariable(SNode variable) {
    NodeTypesComponent typesComponent = myTypeChecker.getCurrentTypesComponent();
    if (typesComponent != null) {
      typesComponent.registerTypeVariable(variable);
    }
  }

  //-------------------- equations

  @Deprecated
  public void createEquation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId) {
    myTypeChecker.getEquationManager().addEquation(node1, node2, new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, 0));
  }

  @Deprecated
  public void createEquation(SNode node1,
                             SNode node2,
                             SNode nodeToCheck,
                             String errorString,
                             String ruleModel,
                             String ruleId,
                             IntentionProvider intentionProvider) {
    myTypeChecker.getEquationManager().addEquation(
      node1,
      node2,
      new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, 0, intentionProvider));
  }

  @Deprecated
  public void createLessThanInequation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId, boolean checkOnly) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId), true, checkOnly);
  }

  @Deprecated
  public void createLessThanInequation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId, boolean checkOnly, int inequationPriority) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, inequationPriority), true, checkOnly);
  }

  @Deprecated
  public void createLessThanInequation(SNode node1,
                                       SNode node2,
                                       SNode nodeToCheck,
                                       String errorString,
                                       String ruleModel,
                                       String ruleId,
                                       boolean checkOnly,
                                       int inequationPriority,
                                       IntentionProvider intentionProvider) {
    myTypeChecker.getEquationManager().addInequation(
      node1,
      node2,
      new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, inequationPriority, intentionProvider),
      true,
      checkOnly);
  }

  @Deprecated
  public void createLessThanInequationStrong(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId, boolean checkOnly) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId), false, checkOnly);
  }


  @Deprecated
  public void createLessThanInequationStrong(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId, boolean checkOnly, int inequationPriority) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, inequationPriority), false, checkOnly);
  }

  @Deprecated
  public void createLessThanInequationStrong(SNode node1,
                                             SNode node2,
                                             SNode nodeToCheck,
                                             String errorString,
                                             String ruleModel,
                                             String ruleId,
                                             boolean checkOnly,
                                             int inequationPriority,
                                             IntentionProvider intentionProvider) {
    myTypeChecker.getEquationManager().addInequation(
      node1,
      node2,
      new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, inequationPriority, intentionProvider),
      false,
      checkOnly);
  }

  @Deprecated
  public void createGreaterThanInequation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId, boolean checkOnly) {
    myTypeChecker.getEquationManager().addInequation(node2, node1, new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId), true, checkOnly);
  }

  @Deprecated
  public void createGreaterThanInequation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId, boolean checkOnly, int inequationPriority) {
    myTypeChecker.getEquationManager().addInequation(node2, node1, new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, inequationPriority), true, checkOnly);
  }

  @Deprecated
  public void createGreaterThanInequation(SNode node1,
                                          SNode node2,
                                          SNode nodeToCheck,
                                          String errorString,
                                          String ruleModel,
                                          String ruleId,
                                          boolean checkOnly,
                                          int inequationPriority,
                                          IntentionProvider intentionProvider) {
    myTypeChecker.getEquationManager().addInequation(
      node2,
      node1,
      new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, inequationPriority, intentionProvider),
      true,
      checkOnly);
  }

  @Deprecated
  public void createComparableEquation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId) {
    myTypeChecker.getEquationManager().addInequationComparable(node1, node2, new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId));
  }

  @Deprecated
  public void createComparableEquation(SNode node1,
                                       SNode node2,
                                       SNode nodeToCheck,
                                       String errorString,
                                       String ruleModel,
                                       String ruleId,
                                       IntentionProvider intentionProvider) {
    myTypeChecker.getEquationManager().addInequationComparable(
      node1,
      node2,
      new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, 0, intentionProvider));
  }

  @Deprecated
  public void createComparableEquationStrong(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId) {
    myTypeChecker.getEquationManager().addInequationComparable(node1, node2, new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId), false);
  }

  @Deprecated
  public void createComparableEquationStrong(SNode node1,
                                             SNode node2,
                                             SNode nodeToCheck,
                                             String errorString,
                                             String ruleModel,
                                             String ruleId,
                                             IntentionProvider intentionProvider) {
    myTypeChecker.getEquationManager().addInequationComparable(
      node1,
      node2,
      new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, 0, intentionProvider), 
      false);
  }


  @Deprecated
  public void whenConcrete(SNode argument, Runnable r) {
    whenConcrete(argument, r, null, null);
  }

  @Deprecated
  public void whenConcrete(SNode argument, final Runnable r, String nodeModel, String nodeId) {
    if (argument == null) return;
    EquationManager equationManager = myTypeChecker.getEquationManager();
    equationManager.addNewWhenConcreteEntity(NodeWrapper.createWrapperFromNode(argument, equationManager),
      new WhenConcreteEntity(r, nodeModel, nodeId));
  }

  @Deprecated
  public void whenConcrete(List<NodeInfo> arguments, final Runnable r) {
    if (arguments.isEmpty()) {
      return;
    }
    final EquationManager equationManager = myTypeChecker.getEquationManager();
    Runnable current = r;
    int lastindex = arguments.size() - 1;
    int index = 0;
    for (final NodeInfo argument : arguments) {
      if (index == lastindex) break;
      final Runnable oldRunnable = current;
      final Runnable oldRunnableWrapper = wrapRunnableWithIf(argument, oldRunnable);
      Runnable newRunnable = new Runnable() {
        public void run() {
          equationManager.addNewWhenConcreteEntity(equationManager.getRepresentatorWrapper(
            NodeWrapper.createWrapperFromNode(argument.myNode, equationManager)),
            new WhenConcreteEntity(oldRunnableWrapper, argument.myNodeModel, argument.myNodeId));
        }
      };
      current = newRunnable;
      index++;
    }
    NodeInfo lastInfo = arguments.get(lastindex);
    equationManager.addNewWhenConcreteEntity(equationManager.getRepresentatorWrapper(
      NodeWrapper.createWrapperFromNode(lastInfo.myNode, equationManager)),
      new WhenConcreteEntity(wrapRunnableWithIf(lastInfo, current), lastInfo.myNodeModel, lastInfo.myNodeId));
  }

  @Deprecated
  private Runnable wrapRunnableWithIf(final NodeInfo argument, final Runnable oldRunnable) {
    return new Runnable() {
      public void run() {
        SNode nodeType = myTypeChecker.getEquationManager().getRepresentator(argument.myNode);
        SNode restriction = argument.myType;
        if (argument.myEquals) {
          if (MatchingUtil.matchNodes(nodeType, restriction)) {
            oldRunnable.run();
          }
        } else {
          if (myTypeChecker.getSubtypingManager().isSubtype(nodeType, restriction)) {
            oldRunnable.run();
          }
        }
      }
    };
  }

  public SNode coerce(SNode subtype, IMatchingPattern pattern, boolean isWeak) {
    EquationManager equationManager = myTypeChecker.getEquationManager(); //todo make equation manager null
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, isWeak, equationManager);
  }

  public SNode coerce(SNode subtype, IMatchingPattern pattern) {
    EquationManager equationManager = myTypeChecker.getEquationManager(); //todo make equation manager null
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, equationManager);
  }

  public SNode coerce(TypeCheckingContext typeCheckingContext, SNode subtype, IMatchingPattern pattern, boolean isWeak) {
    EquationManager equationManager = typeCheckingContext.getEquationManager();
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, isWeak, equationManager);
  }

  public SNode coerce(TypeCheckingContext typeCheckingContext, SNode subtype, IMatchingPattern pattern) {
    EquationManager equationManager = typeCheckingContext.getEquationManager();
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, equationManager);
  }

  public static class NodeInfo {
    private SNode myNode;
    private SNode myType;
    private boolean myEquals;
    private String myNodeModel;
    private String myNodeId;

    public NodeInfo(SNode node, String nodeModel, String nodeId, SNode type, boolean equals) {
      myNode = node;
      myNodeModel = nodeModel;
      myNodeId = nodeId;
      myType = type;
      myEquals = equals;
    }

  }
}
