package jetbrains.mps.nanoc.debug.programState;

import jetbrains.mps.debug.api.programState.*;
import jetbrains.mps.nanoc.debug.answer.RecordValue;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.05.2010
 * Time: 18:59:16
 * To change this template use File | Settings | File Templates.
 */
public class GDBStackFrame implements IStackFrame {
  public static final String FUNCTION = "func";
  public static final String FILE = "file";
  public static final String LINE = "line";
  public static final String LEVEL = "level";

  private int myLevel;
  private String myRoutine;
  private String myFileAbsolutePath;
  private int myPosition;
  private DefaultThread myThread;
  private GDBLocation myLocation;
//  private

  public GDBStackFrame(RecordValue value, DefaultThread thread) {
    String s = value.getStringValue(LEVEL);
    myLevel = Integer.parseInt(s.substring(0, s.length()-1));
    myRoutine = value.getStringValue(FUNCTION);
    myPosition = value.getIntegerValue(LINE);
    myFileAbsolutePath = value.getStringValue(FILE);
    myThread = thread;
    myLocation = new GDBLocation(myFileAbsolutePath, myRoutine, myPosition);
  }

  @Override
  public ILocation getLocation() {
    return myLocation;
  }

  @Override
  public IThread getThread() {
    return myThread;
  }

  @Override
  public Map<IWatchable, IValue> getWatchableValues() {
    return new HashMap<IWatchable, IValue>();
  }

  @Override
  public IValue getValue(IWatchable watchable) {
    return null;
  }

  @Override
  public List<IWatchable> getVisibleWatchables() {
    return new ArrayList<IWatchable>();
  }
}
