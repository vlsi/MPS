package jetbrains.mps.dataFlow.lang.framework.testLang;

public class AssignmentExpression extends Expression {
  private String myVariableName;
  private Expression myValue;

  public AssignmentExpression(String variableName, Expression value) {
    myVariableName = variableName;
    myValue = value;
  }

  public String getVariableName() {
    return myVariableName;
  }

  public Expression getValue() {
    return myValue;
  }
}
