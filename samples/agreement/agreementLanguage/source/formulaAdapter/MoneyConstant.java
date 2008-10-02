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
public class MoneyConstant implements Function <Money> {
  private Money myMoney;

  public MoneyConstant(double amount, Currency currency) {
    myMoney = new Money(amount, currency);
  }

  public Money compute(Object parm) {
    return myMoney;
  }
}
