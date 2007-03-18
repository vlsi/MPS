package jetbrains.mps.helgins.inference;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.03.2007
 * Time: 13:41:43
 * To change this template use File | Settings | File Templates.
 */
public class SimpleErrorReporter implements IErrorReporter {
  private String myErrorString;

  public SimpleErrorReporter(String s) {
    myErrorString = s;
  }

  public String reportError() {
    return myErrorString;
  }
}
