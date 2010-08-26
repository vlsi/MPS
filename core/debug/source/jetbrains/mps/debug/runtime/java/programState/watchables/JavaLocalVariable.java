package jetbrains.mps.debug.runtime.java.programState.watchables;

import com.sun.jdi.*;
import jetbrains.mps.debug.api.info.DebugInfoUtil;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.api.programState.WatchablesCategory;
import jetbrains.mps.debug.api.info.StacktraceUtil;
import jetbrains.mps.debug.runtime.java.programState.proxies.JavaStackFrame;
import jetbrains.mps.debug.runtime.java.programState.proxies.JavaValue;
import jetbrains.mps.debug.runtime.java.programState.JavaWatchablesCategory;
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
public class JavaLocalVariable extends JavaBreakpointWatchable implements IWatchable {
  private static final Logger LOG = Logger.getLogger(JavaLocalVariable.class);

  private final LocalVariable myLocalVariable;
  private final JavaStackFrame myStackFrame;
  private JavaValue myCachedValue;

  public JavaLocalVariable(LocalVariable variable, JavaStackFrame stackFrame, String classFqName, ThreadReference threadReference) {
    super(classFqName, threadReference);
    myLocalVariable = variable;
    myStackFrame = stackFrame;
    StackFrame javaStackFrame = myStackFrame.getStackFrame();
    if (javaStackFrame != null) {
      myCachedValue = JavaValue.fromJDIValue(javaStackFrame.getValue(myLocalVariable), classFqName, threadReference);
    }
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
      Location location = myStackFrame.getStackFrame().location();
      SNode snode = DebugInfoUtil.getVar(location.declaringType().name(),
        location.sourceName(), location.lineNumber(), myLocalVariable.name());
      return snode;
    } catch (AbsentInformationException ex) {
      LOG.error(ex);
      return null;
    }
  }

  @Override
  public WatchablesCategory getCategory() {
    return JavaWatchablesCategory.LOCAL_VARIABLE;
  }
}
