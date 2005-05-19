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
public class ValueQuantity implements Function <Quantity> {
  private String myValueName;

  public ValueQuantity(String valueName) {
    myValueName = valueName;
  }

  public Quantity compute(Object parm) {
    AccountingEvent event = (AccountingEvent) parm;
    Quantity value = (Quantity) event.getAgreement().getValue(myValueName, event.getWhenOccurred());
    return value;
  }
}
