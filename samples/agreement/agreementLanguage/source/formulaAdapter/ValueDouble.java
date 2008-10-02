package formulaAdapter;

import jetbrains.mps.formulaLanguage.api.Function;
import mf.Quantity;
import mf.Unit;
import postingrules.AccountingEvent;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 5, 2005
 * Time: 12:39:58 PM
 * To change this template use File | Settings | File Templates.
 */
public class ValueDouble implements Function <Double> {
  private String myValueName;

  public ValueDouble(String valueName) {
    myValueName = valueName;
  }

  public Double compute(Object parm) {
    AccountingEvent event = (AccountingEvent) parm;
    Object value = event.getAgreement().getValue(myValueName, event.getWhenOccurred());
    if (value instanceof Quantity) {
      return ((Quantity) value).getAmount();
    }
    return (Double) value;
  }
}
