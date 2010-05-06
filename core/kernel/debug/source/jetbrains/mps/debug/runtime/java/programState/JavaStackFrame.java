package jetbrains.mps.debug.runtime.java.programState;

import com.sun.jdi.*;
import jetbrains.mps.debug.api.programState.*;
import jetbrains.mps.logging.Logger;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 17:33:54
 * To change this template use File | Settings | File Templates.
 */
public class JavaStackFrame extends ProxyForJava implements IStackFrame {
  private static Logger LOG = Logger.getLogger(JavaStackFrame.class);

  private final StackFrame myStackFrame;

  public JavaStackFrame(StackFrame stackFrame) {
    super(stackFrame);
    myStackFrame = stackFrame;
  }

  @Override
  public JavaLocation getLocation() {
    return new JavaLocation(myStackFrame.location());
  }

  @Override
  public JavaThread getThread() {
    return new JavaThread(myStackFrame.thread());
  }

  public StackFrame getStackFrame() {
    return myStackFrame;
  }

  @Override
  public Map<IWatchable, IValue> getWatchableValues() {
    try {
      Map<LocalVariable, Value> map = myStackFrame.getValues(myStackFrame.visibleVariables());
      Map<IWatchable, IValue> result = new HashMap<IWatchable, IValue>();
      for (LocalVariable variable : map.keySet()) {
        result.put(new JavaLocalVariable(variable, myStackFrame), new JavaValue(map.get(variable)));
      }
      ObjectReference thisObject = myStackFrame.thisObject();
      if (thisObject != null) {
        JavaThisObject object = new JavaThisObject(thisObject, myStackFrame);
        result.put(object, object.getValue());
      }
      return result;
    } catch (AbsentInformationException ex) {
      LOG.error(ex);
      return Collections.emptyMap();
    }
  }

  @Override
  public List<IWatchable> getVisibleWatchables() {
    try {
      List<IWatchable> result = new ArrayList<IWatchable>();
      for (LocalVariable variable : myStackFrame.visibleVariables()) {
        result.add(new JavaLocalVariable(variable, myStackFrame));
      }
      ObjectReference thisObject = myStackFrame.thisObject();
      if (thisObject != null) {
        result.add(new JavaThisObject(thisObject, myStackFrame));
      }
      return result;
    } catch (AbsentInformationException ex) {
      LOG.error(ex);
      return Collections.emptyList();
    }
  }

  @Override
  public IValue getValue(IWatchable watchable) {
    if (watchable instanceof JavaLocalVariable) {
      JavaLocalVariable localVariable = (JavaLocalVariable) watchable;
      return new JavaValue(myStackFrame.getValue(localVariable.getLocalVariable()));
    }
    return null;
  }
}
