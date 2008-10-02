package formulaAdapter;

import jetbrains.mps.formulaLanguage.api.Function;
import mf.Quantity;
import mf.Unit;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 4, 2005
 * Time: 8:53:41 PM
 * To change this template use File | Settings | File Templates.
 */
public class QuantityConstant implements Function <Quantity> {
  private Quantity myQuantity;

  public QuantityConstant(double amount, Unit unit) {
    myQuantity = new Quantity(amount, unit);
  }

  public QuantityConstant(Quantity quantity) {
    myQuantity = quantity;
  }

  public Quantity compute(Object parm) {
    return myQuantity;
  }
}
