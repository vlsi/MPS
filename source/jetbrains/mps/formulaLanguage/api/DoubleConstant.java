package jetbrains.mps.formulaLanguage.api;

import jetbrains.mps.formulaLanguage.api.AbstractExpression;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 5, 2005
 * Time: 12:21:53 PM
 * To change this template use File | Settings | File Templates.
 */
public class DoubleConstant extends AbstractExpression <Double> {
  private Double myDouble;

  public DoubleConstant(double d) {
    myDouble = d;
  }

  public Double compute(Object parm) {
    return myDouble;
  }
}
