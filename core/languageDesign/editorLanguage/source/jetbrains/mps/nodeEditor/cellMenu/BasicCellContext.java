package jetbrains.mps.nodeEditor.cellMenu;

import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.Map;

import jetbrains.mps.smodel.SNode;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public class BasicCellContext implements ICellContext {
  private Map myValues = new HashMap();

  public BasicCellContext(SNode node) {
    put(EDITED_NODE, node);
  }

  public void put(Object key, Object value) {
    myValues.put(key, value);
  }

  @NotNull
  public Object get(Object key) {
    return myValues.get(key);
  }

  public Object getOpt(Object key) {
    return myValues.get(key);
  }
}
