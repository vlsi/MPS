package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.helgins.inference.ContextsManager;
import jetbrains.mps.helgins.structure.ContextDeclaration;
import jetbrains.mps.helgins.structure.RuntimeTypeVariable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

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
    ContextsManager contextsManager = myTypeChecker.getContextsManager();
    Map<SNode, SNode> typesContext = contextsManager.getMainContext();
    SNode type = typesContext.get(node);
    if (type == null) {
      SNode var = createNewRuntimeTypesVariable(false);
      type = TypeChecker.asType(var);
      typesContext.put(node, type);
    }
    return type;
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

  public void createGreaterThanInequation(SNode node1, SNode node2, SNode nodeToCheck) {
    myTypeChecker.getEquationManager().addInequation(node2, node1, nodeToCheck);
  }

  public void createComparableEquation(SNode node1, SNode node2, SNode nodeToCheck) {
    myTypeChecker.getEquationManager().addInequationComparable(node1, node2, nodeToCheck);
  }

  public void givetype(SNode type, SNode node) {
    Map<SNode, SNode> typesContext = myTypeChecker.getContextsManager().getMainContext();
    SNode nodesType = typesContext.get(node);
    if (nodesType == null) { // put to context
      typesContext.put(node, type);
    } else { // create equation
      createEquation(nodesType, type, node);
    }
  }
}
