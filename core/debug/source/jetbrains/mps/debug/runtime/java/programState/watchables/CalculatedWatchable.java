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
  private final String myName;

  public CalculatedWatchable(String name, Value value, String classFqName, ThreadReference threadReference) {
    super(classFqName, threadReference);
    myName = name;
    myValue = JavaValue.fromJDIValue(value, myClassFQName, threadReference);
  }

  @Override
  public WatchablesCategory getCategory() {
    return JavaWatchablesCategory.CALCULATED_VALUE;
  }

  @Override
  public String getName() {
    return myName;
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
