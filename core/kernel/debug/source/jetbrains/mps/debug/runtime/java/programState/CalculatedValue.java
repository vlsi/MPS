package jetbrains.mps.debug.runtime.java.programState;

import com.sun.jdi.Value;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.api.programState.WatchablesCategory;
import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 14.04.2010
 * Time: 21:40:25
 * To change this template use File | Settings | File Templates.
 */
public class CalculatedValue implements IWatchable {
  private final JavaValue myValue;

  public CalculatedValue(Value value) {
    myValue = new JavaValue(value);
  }

  @Override
  public WatchablesCategory getCategory() {
    return JavaWatchablesCategories.CALCULATED_VALUE;
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
