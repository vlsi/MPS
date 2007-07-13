package formulaAdapter;

import jetbrains.mps.formulaLanguage.api.Function;
import postingrules.Usage;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 5, 2005
 * Time: 12:16:32 PM
 * To change this template use File | Settings | File Templates.
 */
public class UsageDouble implements Function<Double> {
  public Double compute(Object parm) {
    Usage usageEvent = (Usage) parm;
    return usageEvent.getAmount().getAmount();
  }
}
