package jetbrains.mps.debug.runtime.java.programState.watchables;

import com.sun.jdi.ArrayReference;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.api.programState.WatchablesCategory;
import jetbrains.mps.debug.runtime.java.programState.proxies.JavaValue;
import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.04.2010
 * Time: 18:39:04
 * To change this template use File | Settings | File Templates.
 */
public class JavaArrayItem implements IWatchable {
  private final ArrayReference myArray;
  private final int myIndex;

  public JavaArrayItem(ArrayReference arrayReference, int index) {
    myArray = arrayReference;
    myIndex = index;
  }

  public ArrayReference getArray() {
    return myArray;
  }

  @Override
  public String getName() {
    return "[" + myIndex + "]";
  }

  @Override
  public IValue getValue() {
    return JavaValue.fromJDIValue(myArray.getValue(myIndex));
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
