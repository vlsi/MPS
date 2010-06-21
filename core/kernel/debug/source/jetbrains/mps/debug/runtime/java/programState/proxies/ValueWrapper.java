package jetbrains.mps.debug.runtime.java.programState.proxies;

import jetbrains.mps.debug.api.programState.IValue;

import javax.swing.Icon;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.06.2010
 * Time: 16:43:53
 * To change this template use File | Settings | File Templates.
 */
public abstract class ValueWrapper implements IValue {
  protected JavaValue myWrappedValue;

  public ValueWrapper(JavaValue value) {
    myWrappedValue = value;
  }

  @Override
  public Icon getPresentationIcon() {
    return myWrappedValue.getPresentationIcon();
  }

  @Override
  public String getValuePresentation() {
    return myWrappedValue.getValuePresentation();
  }

  @Override
  public boolean isStructure() {
    return true;
  }

}
