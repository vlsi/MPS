package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.helgins.inference.NodeTypesComponentsRepository;
import jetbrains.mps.helgins.inference.NodeTypesComponent;
import jetbrains.mps.helgins.inference.EquationManager.ErrorInfo;
import jetbrains.mps.helgins.structure.RuntimeTypeVariable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.patterns.IMatchingPattern;

import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.03.2007
 * Time: 16:23:31
 * To change this template use File | Settings | File Templates.
 */
public class RuntimeSupport {

  private static final char A_CHAR = 'a';
  private static final char Z_CHAR = 'z';

  private int myVariableIndex = 0;
  private char myVariableChar = A_CHAR;

  private TypeChecker myTypeChecker;

  public RuntimeSupport(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public SNode typeOf(SNode node) {
    if (node == null) return null;
    NodeTypesComponent nodeTypesComponent = NodeTypesComponentsRepository.getInstance()
            .getNodeTypesComponent(node.getContainingRoot());
    SNode type;
    if (nodeTypesComponent != null) {
      type = nodeTypesComponent.getType(node);
      if (type != null) return type;
    }

    Map<SNode, SNode> typesContext = myTypeChecker.getMainContext();
    type = typesContext.get(node);
    if (type == null) {
      SNode var = createNewRuntimeTypesVariable(false);
      type = TypeChecker.asType(var);
      typesContext.put(node, type);
    }
    return myTypeChecker.getEquationManager().getRepresentator(type);
  }

  private String getNewVarName() {
    String result = myVariableChar + (myVariableIndex == 0 ? "" : ""+ myVariableIndex);
    if (myVariableChar == Z_CHAR) {
      myVariableIndex++;
      myVariableChar = A_CHAR;
    } else {
      myVariableChar++;
    }
    return result;
  }

  public SNode createNewRuntimeTypesVariable(boolean isNullable) {
    RuntimeTypeVariable typeVar = RuntimeTypeVariable.newInstance(myTypeChecker.getRuntimeTypesModel());
    typeVar.setNullable(isNullable);
    typeVar.setName(getNewVarName());
    return typeVar.getNode();
  }

  public void createEquation(SNode node1, SNode node2, SNode nodeToCheck) {
    myTypeChecker.getEquationManager().addEquation(node1, node2, nodeToCheck);
  }

  public void createLessThanInequation(SNode node1, SNode node2, SNode nodeToCheck) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, nodeToCheck);
  }

  public void createLessThanInequationStrong(SNode node1, SNode node2, SNode nodeToCheck) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, nodeToCheck, false);
  }

  public void createGreaterThanInequation(SNode node1, SNode node2, SNode nodeToCheck) {
    myTypeChecker.getEquationManager().addInequation(node2, node1, nodeToCheck);
  }

  public void createComparableEquation(SNode node1, SNode node2, SNode nodeToCheck) {
    myTypeChecker.getEquationManager().addInequationComparable(node1, node2, nodeToCheck);
  }

  public void createComparableEquationStrong(SNode node1, SNode node2, SNode nodeToCheck) {
    myTypeChecker.getEquationManager().addInequationComparable(node1, node2, nodeToCheck, false);
  }

   public void createLessThanInequation(SNode node1, SNode node2, SNode nodeToCheck, String errorString) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, new ErrorInfo(nodeToCheck, errorString));
  }

  public void createLessThanInequationStrong(SNode node1, SNode node2, SNode nodeToCheck, String errorString) {
    myTypeChecker.getEquationManager().addInequation(node1, node2, new ErrorInfo(nodeToCheck, errorString), false);
  }

  public void createGreaterThanInequation(SNode node1, SNode node2, SNode nodeToCheck, String errorString) {
    myTypeChecker.getEquationManager().addInequation(node2, node1, new ErrorInfo(nodeToCheck, errorString));
  }

  public void createComparableEquation(SNode node1, SNode node2, SNode nodeToCheck, String errorString) {
    myTypeChecker.getEquationManager().addInequationComparable(node1, node2, new ErrorInfo(nodeToCheck, errorString));
  }

  public void createComparableEquationStrong(SNode node1, SNode node2, SNode nodeToCheck, String errorString) {
    myTypeChecker.getEquationManager().addInequationComparable(node1, node2, new ErrorInfo(nodeToCheck, errorString), false);
  }

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
    myTypeChecker.checkTypesForNodeAndSolveInequations(node);
  }

  public SNode checkedTypeOf(SNode node) {
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

  public static RuntimeTypeVariable getTypeVar(SNode type) {
    INodeAdapter baseAdapter = BaseAdapter.fromNode(type);
    if (baseAdapter instanceof RuntimeTypeVariable) {
      return (RuntimeTypeVariable) baseAdapter;
    }
    return null;
  }
}
