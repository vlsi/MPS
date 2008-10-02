package formulaAdapter;

import jetbrains.mps.formulaLanguage.api.Function;
import mf.Money;
import mf.Currency;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 5, 2005
 * Time: 12:39:58 PM
 * To change this template use File | Settings | File Templates.
 */
public class MoneyAdapter implements Function <Money> {
  private Function<Double> myAmount;
  private Currency myCurrency;

  public MoneyAdapter(Function<Double> amount, Currency currency) {
    myAmount = amount;
    myCurrency = currency;
  }

  public Money compute(Object parm) {
    Double amount = myAmount.compute(parm);
    return new Money(amount, myCurrency);
  }
}
