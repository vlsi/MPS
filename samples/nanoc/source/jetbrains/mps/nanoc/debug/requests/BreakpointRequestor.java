package jetbrains.mps.nanoc.debug.requests;

import jetbrains.mps.nanoc.debug.answer.ResultAnswer;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.04.2010
 * Time: 21:35:08
 * To change this template use File | Settings | File Templates.
 */
public class BreakpointRequestor extends GDBRequestor {
  private String mySourceFile;
  private String myFunction;
  private int myLineNumber;

  public BreakpointRequestor(String sourceFile, int lineNumber) {
    mySourceFile = sourceFile;
    myLineNumber = lineNumber;
  }

  public BreakpointRequestor(String function) {
    myFunction = function;
  }

  @Override
  public String createRequestString() {
    if (mySourceFile == null) {
      return "-break-insert " + myFunction;
    } else {
      return "-break-insert " + mySourceFile + ":" + myLineNumber;
    }
  }

  @Override
  public void onRequestFulfilled(ResultAnswer answer) {
    //todo
  }
}
