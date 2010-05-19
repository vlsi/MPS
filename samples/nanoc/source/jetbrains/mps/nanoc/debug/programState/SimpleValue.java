package jetbrains.mps.nanoc.debug.programState;

import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.05.2010
 * Time: 19:56:38
 * To change this template use File | Settings | File Templates.
 */
public class SimpleValue implements IValue {
  private String myValue;

  public SimpleValue(String value) {
    myValue = value;
  }

  @Override
  public String getValuePresentation() {
    return myValue;
  }

  @Override
  public boolean isStructure() {
    return false;
  }

  @Override
  public List<IWatchable> getSubvalues() {
    return new ArrayList<IWatchable>();
  }

  @Override
  public Icon getPresentationIcon() {
    return null;
  }
}
