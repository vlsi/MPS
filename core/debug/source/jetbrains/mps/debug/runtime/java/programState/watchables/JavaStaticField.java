package jetbrains.mps.debug.runtime.java.programState.watchables;

import com.sun.jdi.Field;
import com.sun.jdi.ThreadReference;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.api.programState.WatchablesCategory;
import jetbrains.mps.debug.runtime.java.programState.proxies.JavaValue;
import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;

public class JavaStaticField extends JavaBreakpointWatchable implements IWatchable {
  private final Field myField;
  private final JavaValue myCachedValue;

  public JavaStaticField(Field field, String classFqName, ThreadReference threadReference) {
    super(classFqName, threadReference);
    myField = field;
    myCachedValue = JavaValue.fromJDIValue(field.declaringType().getValue(myField), myClassFQName, threadReference);
  }

  @Override
  public String getName() {
    return myField.name();
  }

  @Override
  public WatchablesCategory getCategory() {
    return WatchablesCategory.NONE;
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
    return null;
  }
}
