package jetbrains.mps.debug.runtime.java.programState.watchables;

import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.api.programState.WatchablesCategory;
import jetbrains.mps.debug.runtime.java.programState.proxies.JavaValue;
import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.06.2010
 * Time: 17:13:42
 * To change this template use File | Settings | File Templates.
 */
public abstract class CustomJavaWatchable implements IWatchable {
  private JavaValue myCachedValue;
  private String myVisibleName;

  public CustomJavaWatchable(JavaValue value, String name) {
    myCachedValue = value;
    myVisibleName = name;
  }

  @Override
  public IValue getValue() {
    return myCachedValue;
  }

  @Override
  public String getName() {
    return myVisibleName;
  }

  @Override
  public SNode getNode() {
    return null;
  }

  @Override
  public WatchablesCategory getCategory() {
    return WatchablesCategory.NONE;
  }

  @Override
  public Icon getPresentationIcon() {
    return myCachedValue.getPresentationIcon();
  }
}
