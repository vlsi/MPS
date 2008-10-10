package jetbrains.mps.dataFlow.lang.framework.testLang;

import java.util.List;
import java.util.Arrays;
import java.util.Collections;

public class SeqExpression extends Expression {
  private List<Expression> myExpressions;

  public SeqExpression(Expression... exprs) {
    myExpressions = Arrays.asList(exprs);
  }

  public List<Expression> getExpressions() {
    return Collections.unmodifiableList(myExpressions);
  }
}
