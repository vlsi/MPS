package jetbrains.mps.debug.runtime.java.programState;

import com.sun.jdi.LocalVariable;
import com.sun.jdi.StackFrame;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.logging.Logger;

import javax.swing.Icon;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 18:43:09
 * To change this template use File | Settings | File Templates.
 */
public class JavaLocalVariable extends ProxyForJava implements IWatchable {
  private static Logger LOG = Logger.getLogger(JavaLocalVariable.class);
   public static final String CATEGORY_LOCAL_VARIABLE = "category_localVariable";

  private final LocalVariable myLocalVariable;
  private final StackFrame myStackFrame;

  public JavaLocalVariable(LocalVariable variable, StackFrame stackFrame) {
    super(variable);
    myLocalVariable = variable;
    myStackFrame = stackFrame;
  }

  public LocalVariable getLocalVariable() {
    return myLocalVariable;
  }

  @Override
  public String getName() {
    return myLocalVariable.name();
  }

  @Override
  public String getCategory() {
    return CATEGORY_LOCAL_VARIABLE;
  }

  @Override
  public IValue getValue() {
    return new JavaValue(myStackFrame.getValue(myLocalVariable));
  }

  @Override
  public Icon getPresentationIcon() {
    return getValue().getPresentationIcon();
  }
}
