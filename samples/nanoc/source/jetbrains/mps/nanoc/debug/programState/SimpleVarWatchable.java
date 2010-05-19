package jetbrains.mps.nanoc.debug.programState;

import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.api.programState.WatchablesCategory;
import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.05.2010
 * Time: 19:55:09
 * To change this template use File | Settings | File Templates.
 */
public class SimpleVarWatchable implements IWatchable {
  public static final WatchablesCategory VARIABLES_CATEGORY = new WatchablesCategory("variables");

  private String myVarName;
  private SimpleValue myValue;

  public SimpleVarWatchable(String varName, String value) {
    myVarName = varName;
    myValue = new SimpleValue(value);
  }

  @Override
  public String getName() {
    return myVarName;
  }

  @Override
  public IValue getValue() {
    return myValue;
  }

  @Override
  public WatchablesCategory getCategory() {
    return VARIABLES_CATEGORY;
  }

  @Override
  public Icon getPresentationIcon() {
    return null;
  }

  @Override
  public SNode getNode() {
    return null;
  }
}
