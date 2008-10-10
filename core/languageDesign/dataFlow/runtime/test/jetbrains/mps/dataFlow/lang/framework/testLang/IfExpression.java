package jetbrains.mps.dataFlow.lang.framework.testLang;

public class IfExpression extends Expression {
  private Expression myCondition;
  private Expression myIfTrue;
  private Expression myIfFalse;

  public IfExpression(Expression condition, Expression ifTrue, Expression ifFalse) {
    myCondition = condition;
    myIfTrue = ifTrue;
    myIfFalse = ifFalse;
  }

  public Expression getCondition() {
    return myCondition;
  }

  public Expression getIfTrue() {
    return myIfTrue;
  }

  public Expression getIfFalse() {
    return myIfFalse;
  }
}
