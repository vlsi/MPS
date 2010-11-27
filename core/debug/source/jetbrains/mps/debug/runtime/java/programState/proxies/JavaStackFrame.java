package jetbrains.mps.debug.runtime.java.programState.proxies;

import com.sun.jdi.*;
import jetbrains.mps.debug.api.programState.IStackFrame;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.runtime.java.programState.watchables.JavaLocalVariable;
import jetbrains.mps.debug.runtime.java.programState.watchables.JavaStaticContext;
import jetbrains.mps.debug.runtime.java.programState.watchables.JavaThisObject;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class JavaStackFrame extends ProxyForJava implements IStackFrame {
  private static final Logger LOG = Logger.getLogger(JavaStackFrame.class);

  private final String myClassFqName;
  private final int myIndex;
  private final ThreadReference myThreadReference;

  public JavaStackFrame(ThreadReference threadReference, int i) {
    super(new Pair<ThreadReference, Integer>(threadReference, i));
    myIndex = i;
    myThreadReference = threadReference;
    myClassFqName = getLocation().getUnitName();
  }

  @Override
  public JavaLocation getLocation() {
    return new JavaLocation(getStackFrame().location());
  }

  @Override
  public JavaThread getThread() {
    return new JavaThread(getStackFrame().thread());
  }

  @Nullable
  public StackFrame getStackFrame() {
    try {
      return myThreadReference.frame(myIndex);
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    }
  }

  @Override
  public Map<IWatchable, IValue> getWatchableValues() {
    try {
      StackFrame stackFrame = getStackFrame();
      Map<IWatchable, IValue> result = new HashMap<IWatchable, IValue>();
      if (stackFrame != null) {
        Map<LocalVariable, Value> map = stackFrame.getValues(stackFrame.visibleVariables());
        for (LocalVariable variable : map.keySet()) {
          result.put(new JavaLocalVariable(variable, this, myClassFqName, stackFrame.thread()), JavaValue.fromJDIValue(map.get(variable), myClassFqName, stackFrame.thread()));
        }
        ObjectReference thisObject = stackFrame.thisObject();
        if (thisObject != null) {
          JavaThisObject object = new JavaThisObject(thisObject, this, myClassFqName, stackFrame.thread());
          result.put(object, object.getValue());
        }
      }
      return result;
    } catch (AbsentInformationException ex) {
      // doing nothing
      return Collections.emptyMap();
    }
  }

  @Override
  public List<IWatchable> getVisibleWatchables() {
    try {
      StackFrame stackFrame = getStackFrame();
      List<IWatchable> result = new ArrayList<IWatchable>();

      if (stackFrame != null) {
        for (LocalVariable variable : stackFrame.visibleVariables()) {
          result.add(new JavaLocalVariable(variable, this, myClassFqName, myThreadReference));
        }

        ObjectReference thisObject = stackFrame.thisObject();
        if (thisObject != null) {
          result.add(new JavaThisObject(thisObject, this, myClassFqName, myThreadReference));
        } else {
          result.add(new JavaStaticContext(getStackFrame().location().declaringType(), myClassFqName, myThreadReference));
        }
      }

      return result;
    } catch (InvalidStackFrameException ex) {
      LOG.warning("InvalidStackFrameException", ex); // TODO something should be done here. See, for instance, how idea deals with those exceptions
      return Collections.emptyList();
    } catch (AbsentInformationException ex) {
      // doing nothing, variables are just not available for us
      return Collections.emptyList();
    }
  }

  @Override
  public IValue getValue(IWatchable watchable) {
    if (watchable instanceof JavaLocalVariable) {
      JavaLocalVariable localVariable = (JavaLocalVariable) watchable;
      return JavaValue.fromJDIValue(getStackFrame().getValue(localVariable.getLocalVariable()), myClassFqName, myThreadReference);
    }
    return null;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;
    if (!super.equals(o)) return false;

    JavaStackFrame that = (JavaStackFrame) o;

    if (myIndex != that.myIndex) return false;
    if (!myThreadReference.equals(that.myThreadReference)) return false;

    return true;
  }

  @Override
  public int hashCode() {
    int result = super.hashCode();
    result = 31 * result + myThreadReference.hashCode() * 31 + myIndex;
    return result;
  }
}
