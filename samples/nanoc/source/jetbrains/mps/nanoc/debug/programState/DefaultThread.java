package jetbrains.mps.nanoc.debug.programState;

import jetbrains.mps.debug.api.programState.IStackFrame;
import jetbrains.mps.debug.api.programState.IThread;
import jetbrains.mps.nanoc.debug.answer.GDBValue;
import jetbrains.mps.nanoc.debug.answer.ListMapValue;
import jetbrains.mps.nanoc.debug.answer.RecordValue;
import jetbrains.mps.nanoc.debug.answer.ResultAnswer;

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
public class DefaultThread implements IThread {
  public static final String STACK = "stack";
  public static final String FRAME = "frame";

  private List<GDBStackFrame> myFrames = new ArrayList<GDBStackFrame>();

  public DefaultThread(ResultAnswer resultAnswer) {
    ListMapValue listMapValue = (ListMapValue) resultAnswer.getResults().getPropertyValue(STACK);
    for (GDBValue value : listMapValue.getValues()) {
      RecordValue recordValue = (RecordValue) value;
      myFrames.add(new GDBStackFrame(recordValue, this));
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
}
