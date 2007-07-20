package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.helgins.inference.NodeTypesComponentsRepository;
import jetbrains.mps.helgins.inference.INodeTypesComponent;
import jetbrains.mps.helgins.inference.IWrapper;
import jetbrains.mps.helgins.inference.EquationManager.ErrorInfo;
import jetbrains.mps.helgins.structure.RuntimeTypeVariable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.NodeReadEventsCaster;
import jetbrains.mps.patterns.IMatchingPattern;
import jetbrains.mps.util.Condition;

import java.util.Map;

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
    if (node == null) return null;
    SNode type;
    INodeTypesComponent currentTypesComponent = myTypeChecker.getCurrentTypesComponent();   //first, in current component
    if (currentTypesComponent != null) {
      type = currentTypesComponent.getRawTypeFromContext(node);
      if (type != null) return type;
    }

    INodeTypesComponent nodeTypesComponent = NodeTypesComponentsRepository.getInstance()  // then, in appropriate component
            .getNodeTypesComponent(node.getContainingRoot());
    if (nodeTypesComponent != null && nodeTypesComponent != currentTypesComponent) {
      type = nodeTypesComponent.getType(node);
      if (type != null) return type;
    }

    // Map<SNode, SNode> typesContext = myTypeChecker.getMainContext();
    // type = typesContext.get(node);
    //  if (type == null) {
    SNode var = createNewRuntimeTypesVariable(false);
    type = TypeChecker.asType(var);
    myTypeChecker.getMainContext().put(node, type);
    //  }
    return myTypeChecker.getEquationManager().getRepresentator(type);
  }



  public SNode createNewRuntimeTypesVariable(boolean isNullable) {
    RuntimeTypeVariable typeVar = RuntimeTypeVariable.newInstance(myTypeChecker.getRuntimeTypesModel());
    typeVar.setNullable(isNullable);
    typeVar.setName(getNewVarName());
    return typeVar.getNode();
  }

  private String getNewVarName() {
    return myTypeChecker.getCurrentTypesComponent().getNewVarName();
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
    myTypeChecker.getEquationManager().addEquation(node1, node2, nodeToCheck, new ErrorInfo(nodeToCheck, errorString, ruleModel, ruleId));
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
    myTypeChecker.getEquationManager().addEquation(node1, node2, nodeToCheck, new ErrorInfo(nodeToCheck, errorString, ruleModel, ruleId));
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

  public void givetype(SNode type, SNode node) {
    Map<SNode, SNode> typesContext = myTypeChecker.getMainContext();
    SNode nodesType = typesContext.get(node);
    if (nodesType == null) { // put to context
      typesContext.put(node, myTypeChecker.getEquationManager().getRepresentator(type));
    } else { // create equation
      createEquation(nodesType, type, node);
    }
  }

  public void check(SNode node) {
    myTypeChecker.getCurrentTypesComponent().checkTypesForNodeAndSolveInequations(node);
  }

  public SNode checkedTypeOf(SNode node) {
    if (myTypeChecker.getCurrentTypesComponent() == null) { //preved Igor!
      return myTypeChecker.getTypeOf(node);
    }
    check(node);
    return typeOf(node);
  }

  public SNode coerce(SNode subtype, IMatchingPattern pattern, boolean isWeak) {
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, isWeak);
  }

  public SNode coerce(SNode subtype, IMatchingPattern pattern) {
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern);
  }

  public SNode coerceStrong(SNode subtype, IMatchingPattern pattern) {
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, false);
  }

}
