package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.project.GlobalScope;

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

  public void reportTypeError(SNode nodeWithError, IErrorReporter errorReporter) {
    myNodeTypesComponent.reportTypeError(nodeWithError, errorReporter);
    myNodeTypesComponent.addDependcyOnCurrent(nodeWithError);
  }

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
}
