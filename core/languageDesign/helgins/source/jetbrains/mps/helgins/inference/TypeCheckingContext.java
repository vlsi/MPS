package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.intentions.IntentionProvider;

import java.util.Map;

import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.09.2008
 * Time: 16:40:49
 * To change this template use File | Settings | File Templates.
 */
public class TypeCheckingContext {
  private NodeTypesComponent myNodeTypesComponent;
  private TypeChecker myTypeChecker;

  public TypeCheckingContext(@NotNull NodeTypesComponent nodeTypesComponent) {
    myNodeTypesComponent = nodeTypesComponent;
    myTypeChecker = nodeTypesComponent.getTypeChecker();
  }

  public SModel getRuntimeTypesModel() {
    return myTypeChecker.getRuntimeTypesModel();
  }

  public Map<SNode, SNode> getMainContext() {
    return myNodeTypesComponent.getMainContext();
  }

  public EquationManager getEquationManager() {
    return myNodeTypesComponent.getEquationManager();
  }

  //errors reporting

   public void reportTypeError(SNode nodeWithError, String errorString) {
    reportTypeError(nodeWithError, errorString, null, null);
  }

  public void reportTypeError(SNode nodeWithError, String errorString, String ruleModel, String ruleId) {
    reportTypeError(nodeWithError, new SimpleErrorReporter(errorString, ruleModel, ruleId));
  }

  public void reportTypeError(SNode nodeWithError, String errorString, String ruleModel, String ruleId, IntentionProvider intentionProvider) {
    SimpleErrorReporter reporter = new SimpleErrorReporter(errorString, ruleModel, ruleId);
    reporter.setIntentionProvider(intentionProvider);
    reportTypeError(nodeWithError, reporter);
  }

  public void reportWarning(SNode nodeWithError, String errorString, String ruleModel, String ruleId) {
    reportTypeError(nodeWithError, new SimpleErrorReporter(errorString, ruleModel, ruleId, true));
  }

   public void reportWarning(SNode nodeWithError, String errorString, String ruleModel, String ruleId, IntentionProvider intentionProvider) {
     SimpleErrorReporter reporter = new SimpleErrorReporter(errorString, ruleModel, ruleId, true);
     reporter.setIntentionProvider(intentionProvider);
     reportTypeError(nodeWithError, reporter);
  }

  public void reportTypeError(SNode nodeWithError, IErrorReporter errorReporter) {
    myNodeTypesComponent.reportTypeError(nodeWithError, errorReporter);
    myNodeTypesComponent.addDependcyOnCurrent(nodeWithError);
  }
  //~

   public SNode createNewRuntimeTypesVariable() {
    SNode typeVar = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.bootstrap.helgins.structure.RuntimeTypeVariable", getRuntimeTypesModel(), GlobalScope.getInstance(), false);
    typeVar.setName(getNewVarName());
    registerTypeVariable(typeVar);
    return typeVar;
  }

  private String getNewVarName() {
    return myNodeTypesComponent.getNewVarName();
  }

  public void registerTypeVariable(SNode variable) {
    myNodeTypesComponent.registerTypeVariable(variable);
  }

  public SNode typeOf(SNode node, String ruleModel, String ruleId, boolean addDependency) {
    if (node == null) return null;
    SNode type;
    NodeTypesComponent currentTypesComponent = myNodeTypesComponent;   //first, in current component
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
      if (type != null) return getRepresentatorIfNecessary(type);
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
    getMainContext().put(node, type);
    return getRepresentatorIfNecessary(type);
  }

  public SNode[] getRegisteredTypeVariables(String varName) {
    return myNodeTypesComponent.getVariables(varName);
  }

   public void addDependencyForCurrent(SNode node) {
     myNodeTypesComponent.addDependencyForCurrent(node);
  }

  private SNode getRepresentatorIfNecessary(SNode type) {
    if (type == null) return null;
    SNode representator = myNodeTypesComponent.getEquationManager().getRepresentator(type);
    if (representator != null) return representator;
    return type;
  }

  public void createEquation(SNode node1,
                             SNode node2,
                             SNode nodeToCheck,
                             String errorString,
                             String ruleModel,
                             String ruleId,
                             IntentionProvider intentionProvider) {
    myNodeTypesComponent.getEquationManager().addEquation(
      node1,
      node2,
      new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, 0, intentionProvider));
  }

   public void createLessThanInequation(SNode node1,
                                       SNode node2,
                                       SNode nodeToCheck,
                                       String errorString,
                                       String ruleModel,
                                       String ruleId,
                                       boolean checkOnly,
                                       int inequationPriority,
                                       IntentionProvider intentionProvider) {
    myNodeTypesComponent.getEquationManager().addInequation(
      node1,
      node2,
      new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, inequationPriority, intentionProvider),
      true,
      checkOnly);
  }

  public void createLessThanInequationStrong(SNode node1,
                                             SNode node2,
                                             SNode nodeToCheck,
                                             String errorString,
                                             String ruleModel,
                                             String ruleId,
                                             boolean checkOnly,
                                             int inequationPriority,
                                             IntentionProvider intentionProvider) {
    myNodeTypesComponent.getEquationManager().addInequation(
      node1,
      node2,
      new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, inequationPriority, intentionProvider),
      false,
      checkOnly);
  }

  public void createGreaterThanInequation(SNode node1,
                                          SNode node2,
                                          SNode nodeToCheck,
                                          String errorString,
                                          String ruleModel,
                                          String ruleId,
                                          boolean checkOnly,
                                          int inequationPriority,
                                          IntentionProvider intentionProvider) {
    myNodeTypesComponent.getEquationManager().addInequation(
      node2,
      node1,
      new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, inequationPriority, intentionProvider),
      true,
      checkOnly);
  }

  public void createComparableEquation(SNode node1,
                                       SNode node2,
                                       SNode nodeToCheck,
                                       String errorString,
                                       String ruleModel,
                                       String ruleId,
                                       IntentionProvider intentionProvider) {
    myNodeTypesComponent.getEquationManager().addInequationComparable(
      node1,
      node2,
      new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, 0, intentionProvider));
  }

  public void createComparableEquationStrong(SNode node1,
                                             SNode node2,
                                             SNode nodeToCheck,
                                             String errorString,
                                             String ruleModel,
                                             String ruleId,
                                             IntentionProvider intentionProvider) {
    myNodeTypesComponent.getEquationManager().addInequationComparable(
      node1,
      node2,
      new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, 0, intentionProvider),
      false);
  }
}
