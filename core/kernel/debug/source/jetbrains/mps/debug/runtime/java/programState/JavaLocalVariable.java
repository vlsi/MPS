package jetbrains.mps.debug.runtime.java.programState;

import com.sun.jdi.AbsentInformationException;
import com.sun.jdi.LocalVariable;
import com.sun.jdi.Location;
import com.sun.jdi.StackFrame;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.api.programState.WatchablesCategory;
import jetbrains.mps.debug.info.StacktraceUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 18:43:09
 * To change this template use File | Settings | File Templates.
 */
public class JavaLocalVariable implements IWatchable {
  private static Logger LOG = Logger.getLogger(JavaLocalVariable.class);

  private final LocalVariable myLocalVariable;
  private final StackFrame myStackFrame;
  private JavaValue myCachedValue;

  public JavaLocalVariable(LocalVariable variable, StackFrame stackFrame) {
    myLocalVariable = variable;
    myStackFrame = stackFrame;
    myCachedValue = new JavaValue(myStackFrame.getValue(myLocalVariable));
  }

  public LocalVariable getLocalVariable() {
    return myLocalVariable;
  }

  @Override
  public String getName() {
    return myLocalVariable.name();
  }

  @Override
  public IValue getValue() {
    return myCachedValue;
  }

  @Override
  public Icon getPresentationIcon() {
    return getValue().getPresentationIcon();
  }

  @Override
  public SNode getNode() {
    try {
    Location location = myStackFrame.location();
    SNode snode = StacktraceUtil.getNodeOrVar(location.declaringType().name(),
      location.sourceName(), location.lineNumber(), myLocalVariable.name());
      return snode;
    } catch (AbsentInformationException ex) {
      LOG.error(ex);
      return null;
    }
  }

  @Override
  public WatchablesCategory getCategory() {
    return JavaWatchablesCategories.LOCAL_VARIABLE;
  }
}
