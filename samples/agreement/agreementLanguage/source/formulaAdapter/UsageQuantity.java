package formulaAdapter;

import jetbrains.mps.formulaLanguage.api.Function;
import mf.Quantity;
import postingrules.Usage;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 4, 2005
 * Time: 8:50:59 PM
 * To change this template use File | Settings | File Templates.
 */
public class UsageQuantity implements Function<Quantity> {
  public Quantity compute(Object parm) {
    Usage usageEvent = (Usage) parm;
    return usageEvent.getAmount();
  }
}
