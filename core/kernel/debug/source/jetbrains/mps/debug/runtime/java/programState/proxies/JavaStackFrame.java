package jetbrains.mps.debug.runtime.java.programState.proxies;

import com.sun.jdi.*;
import jetbrains.mps.debug.api.programState.IStackFrame;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.runtime.java.programState.watchables.JavaLocalVariable;
import jetbrains.mps.debug.runtime.java.programState.watchables.JavaStaticContext;
import jetbrains.mps.debug.runtime.java.programState.watchables.JavaStaticField;
import jetbrains.mps.debug.runtime.java.programState.watchables.JavaThisObject;
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
  private final String myClassFqName;

  public JavaStackFrame(StackFrame stackFrame) {
    super(stackFrame);
    myStackFrame = stackFrame;
    myClassFqName = stackFrame.location().declaringType().name();
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
        result.put(new JavaLocalVariable(variable, myStackFrame, myClassFqName, myStackFrame.thread()), JavaValue.fromJDIValue(map.get(variable), myClassFqName, myStackFrame.thread()));
      }
      ObjectReference thisObject = myStackFrame.thisObject();
      if (thisObject != null) {
        JavaThisObject object = new JavaThisObject(thisObject, myStackFrame, myClassFqName, myStackFrame.thread());
        result.put(object, object.getValue());
      }
      return result;
    } catch (AbsentInformationException ex) {
      LOG.warning("AbsentInformationException", ex);
      return Collections.emptyMap();
    }
  }

  @Override
  public List<IWatchable> getVisibleWatchables() {
    try {
      List<IWatchable> result = new ArrayList<IWatchable>();

      for (LocalVariable variable : myStackFrame.visibleVariables()) {
        result.add(new JavaLocalVariable(variable, myStackFrame, myClassFqName, myStackFrame.thread()));
      }

      ObjectReference thisObject = myStackFrame.thisObject();
      if (thisObject != null) {
        result.add(new JavaThisObject(thisObject, myStackFrame, myClassFqName, myStackFrame.thread()));
      } else {
        result.add(new JavaStaticContext(myStackFrame.location().declaringType(), myClassFqName, myStackFrame.thread()));
      }

      return result;
    } catch (InvalidStackFrameException ex) {
      LOG.warning("InvalidStackFrameException", ex); // TODO something should be done here. See, for instance, how idea deals with those exceptions
      return Collections.emptyList();
    } catch (AbsentInformationException ex) {
      LOG.warning("AbsentInformationException", ex);
      return Collections.emptyList();
    }
  }

  @Override
  public IValue getValue(IWatchable watchable) {
    if (watchable instanceof JavaLocalVariable) {
      JavaLocalVariable localVariable = (JavaLocalVariable) watchable;
      return JavaValue.fromJDIValue(myStackFrame.getValue(localVariable.getLocalVariable()), myClassFqName, myStackFrame.thread());
    }
    return null;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;
    if (!super.equals(o)) return false;

    JavaStackFrame that = (JavaStackFrame) o;

    if (!myStackFrame.equals(that.myStackFrame)) return false;

    return true;
  }

  @Override
  public int hashCode() {
    int result = super.hashCode();
    result = 31 * result + myStackFrame.hashCode();
    return result;
  }
}
