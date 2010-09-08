package jetbrains.mps.testbench.junit;

import jetbrains.mps.testbench.util.Output;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 18, 2010
 * Time: 2:33:37 PM
 * To change this template use File | Settings | File Templates.
 */
public class UncleanTestExecutionException extends Exception {


  public UncleanTestExecutionException(Output... foo) {
    super (fooToMessage(foo));
  }

  private static String fooToMessage (Output... foo) {
    StringBuilder sb = new StringBuilder();
    sb.append("\n---8<---------");
    for (Output f:foo) {
      if (f.isNotEmpty()) {
        sb.append("\n[").append(f.getDescription()).append("]\n");
        sb.append(f.getText());
      }
    }
    sb.append("--------->8---");
    return sb.toString();
  }
}
