package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.helgins.uiActions.PresentationManager;

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
  private SNode myNode1;
  private SNode myNode2;

  public EquationErrorReporter(EquationManager equationManager, String before, SNode node1, String between, SNode node2, String after) {
    myEquationManager = equationManager;
    myBefore = before;
    myAfter = after;
    myBetween = between;
    myNode1 = node1;
    myNode2 = node2;
  }


  public String reportError() {
    SNode representator1 = myEquationManager.getRepresentator(myNode1);
    SNode representator2 = myEquationManager.getRepresentator(myNode2);
    return myBefore + PresentationManager.toString(representator1) +
            myBetween + PresentationManager.toString(representator2) + myAfter;
  }
}
