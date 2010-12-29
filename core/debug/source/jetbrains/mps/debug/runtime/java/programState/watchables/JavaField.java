package jetbrains.mps.debug.runtime.java.programState.watchables;

import com.sun.jdi.Field;
import com.sun.jdi.ObjectReference;
import com.sun.jdi.ThreadReference;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.api.programState.WatchablesCategory;
import jetbrains.mps.debug.runtime.java.programState.proxies.JavaValue;
import jetbrains.mps.debug.runtime.java.programState.proxies.ProxyForJava;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;

public class JavaField extends JavaBreakpointWatchable implements IWatchable {
  private static Logger LOG = Logger.getLogger(ProxyForJava.class);

  private final Field myField;
  private final ObjectReference myParent;
  private JavaValue myCachedValue;

  public JavaField(Field field, ObjectReference parent, String classFqName, ThreadReference threadReference) {
    super(classFqName, threadReference);
    myField = field;
    myParent = parent;
    myCachedValue = JavaValue.fromJDIValue(myParent.getValue(myField), classFqName, threadReference);
  }

  public Field getField() {
    return myField;
  }

  @Override
  public String getName() {
    String name = myField.name();
    if (myField.isStatic() && !myField.declaringType().name().equals(myParent.referenceType().name())) {
      name = name + " (" + myField.declaringType().name() + ")";
    }
    return name;
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

  @Override
  public WatchablesCategory getCategory() {
    return WatchablesCategory.NONE;
  }
}
