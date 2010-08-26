package jetbrains.mps.debug.runtime.java.programState.watchables;

import com.sun.jdi.*;
import jetbrains.mps.debug.api.info.DebugInfoUtil;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.api.programState.WatchablesCategory;
import jetbrains.mps.debug.api.info.StacktraceUtil;
import jetbrains.mps.debug.runtime.java.programState.JavaWatchablesCategory;
import jetbrains.mps.debug.runtime.java.programState.proxies.JavaStackFrame;
import jetbrains.mps.debug.runtime.java.programState.proxies.JavaValue;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 19:05:54
 * To change this template use File | Settings | File Templates.
 */
public class JavaThisObject extends JavaBreakpointWatchable implements IWatchable {
  private static Logger LOG = Logger.getLogger(JavaLocalVariable.class);

  private final ObjectReference myThisObject;
  private final JavaStackFrame myStackFrame;

  public JavaThisObject(ObjectReference objectReference, JavaStackFrame stackFrame, String classFqName, ThreadReference threadReference) {
    super(classFqName, threadReference);
    myThisObject = objectReference;
    myStackFrame = stackFrame;
  }

  public ObjectReference getThisObject() {
    return myThisObject;
  }

  @Override
  public String getName() {
    return "this";
  }

  @Override
  public IValue getValue() {
    return JavaValue.fromJDIValue(myThisObject, myClassFQName, myThreadReference);
  }

  @Override
  public Icon getPresentationIcon() {
    return getValue().getPresentationIcon();
  }

  @Override
  public SNode getNode() {
    try {
      Location location = myStackFrame.getStackFrame().location();
      SNode snode = DebugInfoUtil.getUnitNode(location.declaringType().name(),
        location.sourceName(), location.lineNumber());
      return snode;
    } catch (AbsentInformationException ex) {
      LOG.error(ex);
      return null;
    }
  }

  @Override
  public WatchablesCategory getCategory() {
    return JavaWatchablesCategory.THIS_OBJECT;
  }
}
