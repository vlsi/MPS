package jetbrains.mps.helgins.inference;

import jetbrains.mps.helgins.uiActions.PresentationManager;
import jetbrains.mps.helgins.inference.IWrapper;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.03.2007
 * Time: 13:42:42
 * To change this template use File | Settings | File Templates.
 */
public class EquationErrorReporter implements IErrorReporter {
  private EquationManager myEquationManager;
  private String myBefore;
  private String myBetween;
  private String myAfter;
  private IWrapper myWrapper1;
  private IWrapper myWrapper2;
  private String myRuleId;
  private String myRuleModel;

  public EquationErrorReporter(EquationManager equationManager, String before,
                               IWrapper wrapper1, String between, IWrapper wrapper2, String after, String ruleModel, String ruleId) {
    myEquationManager = equationManager;
    myBefore = before;
    myAfter = after;
    myBetween = between;
    myWrapper1 = wrapper1;
    myWrapper2 = wrapper2;
    myRuleId = ruleId;
    myRuleModel = ruleModel;
  }


  public String reportError() {
    IWrapper representator1 = myWrapper1;
    if (representator1.isVariable()) {
      representator1 = myEquationManager.getRepresentatorWrapper(myWrapper1);
    }
    IWrapper representator2 = myWrapper2;
    if (representator2.isVariable()) {
      representator2 = myEquationManager.getRepresentatorWrapper(myWrapper2);
    }
    return myBefore + PresentationManager.toString(representator1) +
            myBetween + PresentationManager.toString(representator2) + myAfter;
  }

  public String getRuleId() {
    return myRuleId;
  }

  public String getRuleModel() {
    return myRuleModel;
  }
}
