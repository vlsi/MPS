package jetbrains.mps.nanoc.debug.programState;

import jetbrains.mps.debug.api.programState.IStackFrame;
import jetbrains.mps.debug.api.programState.IThread;
import jetbrains.mps.nanoc.debug.CppDebugSession;
import jetbrains.mps.nanoc.debug.answer.*;
import jetbrains.mps.nanoc.debug.requests.GDBRequestor;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.05.2010
 * Time: 19:57:49
 * To change this template use File | Settings | File Templates.
 */
public abstract class DefaultThread implements IThread {
  public static final String STACK = "stack";
  public static final String FRAME = "frame";

  private List<GDBStackFrame> myFrames = new ArrayList<GDBStackFrame>();
  private CppDebugSession myDebugSession;

  public DefaultThread(ResultAnswer resultAnswer, String sourceGen, CppDebugSession debugSession) {
    myDebugSession = debugSession;
    ListMapValue listMapValue = (ListMapValue) resultAnswer.getResults().getPropertyValue(STACK);
    for (GDBValue value : listMapValue.getValues()) {
      RecordValue recordValue = (RecordValue) value;
      myFrames.add(new GDBStackFrame(recordValue, this, sourceGen));
    }
    if (!myFrames.isEmpty()) {
      myDebugSession.getGDBRequestManager().createRequest(new MyRequestor1(0));
    } else {
      whenCreated();
    }
  }

  @Override
  public List<IStackFrame> getFrames() {
    return new ArrayList<IStackFrame>(myFrames);
  }

  @Override
  public int getFramesCount() {
    return myFrames.size();
  }

  @Override
  public String getName() {
    return "DEFAULT";
  }

  @Override
  public String getPresentation() {
    return "Default";
  }

  @Override
  public Icon getPresentationIcon() {
    return null;
  }

  public abstract void whenCreated();

  private class MyRequestor1 extends GDBRequestor {
    private int myLevel;

    public MyRequestor1(int level) {
      myLevel = level;
    }

    @Override
    public String createRequestString() {
      return "-stack-select-frame " + myLevel;
    }

    @Override
    public void onRequestFulfilled(ResultAnswer answer, List<StreamAnswer> receivedStreamAnswers) {
      myDebugSession.getGDBRequestManager().createRequest(new MyRequestor2(myLevel));
    }
  }

  private class MyRequestor2 extends GDBRequestor {
    private int myLevel;

    public MyRequestor2(int level) {
      myLevel = level;
    }

    @Override
    public String createRequestString() {
      return "-stack-list-locals 2";
    }

    @Override
    public void onRequestFulfilled(ResultAnswer answer, List<StreamAnswer> receivedStreamAnswers) {
      myFrames.get(myLevel).fillLocals(answer); 
      if (myLevel + 1 < myFrames.size()) {
        myDebugSession.getGDBRequestManager().createRequest(new MyRequestor1(myLevel + 1));
      } else {
        whenCreated();
      }
    }
  }
}
