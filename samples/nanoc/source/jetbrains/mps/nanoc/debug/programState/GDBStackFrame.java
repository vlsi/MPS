package jetbrains.mps.nanoc.debug.programState;

import jetbrains.mps.debug.api.programState.*;
import jetbrains.mps.nanoc.debug.answer.GDBValue;
import jetbrains.mps.nanoc.debug.answer.ListValue;
import jetbrains.mps.nanoc.debug.answer.RecordValue;
import jetbrains.mps.nanoc.debug.answer.ResultAnswer;

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

  public static final String LOCALS = "locals";
  public static final String NAME = "name";
  public static final String VALUE = "value";

  private int myLevel;
  private String myRoutine;
  private String myFileAbsolutePath;
  private int myPosition;
  private DefaultThread myThread;
  private ILocation myLocation;
  private List<SimpleVarWatchable> myVariables = new ArrayList<SimpleVarWatchable>();
  private boolean myIsNonProgram = false;

  public GDBStackFrame(RecordValue value, DefaultThread thread, String sourceGen) {
    String s = value.getStringValue(LEVEL);
    myLevel = Integer.parseInt(s.substring(0, s.length()-1));
    myRoutine = value.getStringValue(FUNCTION);
    Integer position = value.getIntegerValue(LINE);
    if (position != null) {
      myPosition = position;
    } else {
      myIsNonProgram = true;
    }
    myFileAbsolutePath = value.getStringValue(FILE);
    myThread = thread;
    if (myIsNonProgram) {
      myLocation = new NullLocation();
    } else {
      myLocation = new GDBLocation(myFileAbsolutePath, myRoutine, myPosition, sourceGen);
    }
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
    HashMap<IWatchable, IValue> result = new HashMap<IWatchable, IValue>();
    for (SimpleVarWatchable variable : myVariables) {
      result.put(variable, variable.getValue());
    }
    return result;
  }

  @Override
  public IValue getValue(IWatchable watchable) {
    for (SimpleVarWatchable variable : myVariables) {
      if (variable == watchable) {
        return variable.getValue();
      }
    }
    return null;
  }

  @Override
  public List<IWatchable> getVisibleWatchables() {
    return new ArrayList<IWatchable>(myVariables);
  }

  public int getLevel() {
    return myLevel;
  }

  public void fillLocals(ResultAnswer answer) {
     ListValue localsList = (ListValue) answer.getResults().getPropertyValue(LOCALS);
      for (GDBValue value : localsList.getValues()) {
        RecordValue varRecord = (RecordValue) value;
        String varName = varRecord.getStringValue(NAME);
        String varValue = varRecord.getStringValue(VALUE);
        myVariables.add(new SimpleVarWatchable(varName, varValue));
      }
  }

  // if a frame has no line => it's higher than a program or something
  public boolean isNonProgram() {
    return myIsNonProgram;
  }
}
