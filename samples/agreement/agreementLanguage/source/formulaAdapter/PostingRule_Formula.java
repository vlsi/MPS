package formulaAdapter;

import jetbrains.mps.formulaLanguage.api.Function;
import mf.Money;
import postingrules.AccountType;
import postingrules.AccountingEvent;
import postingrules.PostingRule;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 4, 2005
 * Time: 6:29:33 PM
 * To change this template use File | Settings | File Templates.
 */
public class PostingRule_Formula extends PostingRule {
  private Function <Money> myFunction;

  public PostingRule_Formula(AccountType accountType, boolean isTaxable, Function <Money> function) {
    super(accountType, isTaxable);
    myFunction = function;
  }

  protected Money calculateAmount(AccountingEvent evt) {
    return myFunction.compute(evt);
  }
}
