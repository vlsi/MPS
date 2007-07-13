package formulaAdapter;

import jetbrains.mps.formulaLanguage.api.Function;
import mf.Money;
import postingrules.MonetaryEvent;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 4, 2005
 * Time: 8:50:59 PM
 * To change this template use File | Settings | File Templates.
 */
public class FeeMoney implements Function<Money> {
  public Money compute(Object parm) {
    MonetaryEvent monetaryEvent = (MonetaryEvent) parm;
    return monetaryEvent.getAmount();
  }
}
