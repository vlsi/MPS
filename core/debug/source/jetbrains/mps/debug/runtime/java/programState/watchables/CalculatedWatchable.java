package jetbrains.mps.debug.runtime.java.programState.watchables;

import com.sun.jdi.ThreadReference;
import com.sun.jdi.Value;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.api.programState.WatchablesCategory;
import jetbrains.mps.debug.runtime.java.programState.JavaWatchablesCategory;
import jetbrains.mps.debug.runtime.java.programState.proxies.JavaValue;
import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;

public class CalculatedWatchable extends JavaBreakpointWatchable implements IWatchable {
  private final JavaValue myValue;

  public CalculatedWatchable(Value value, String classFqName, ThreadReference threadReference) {
    super(classFqName, threadReference);
    myValue = JavaValue.fromJDIValue(value, myClassFQName, threadReference);
  }

  @Override
  public WatchablesCategory getCategory() {
    return JavaWatchablesCategory.CALCULATED_VALUE;
  }

  @Override
  public String getName() {
    return "calculated value";
  }

  @Override
  public IValue getValue() {
    return myValue;
  }

  @Override
  public Icon getPresentationIcon() {
    return myValue.getPresentationIcon();
  }

  @Override
  public SNode getNode() {
    return null;
  }
}
