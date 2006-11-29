package jetbrains.mps.nodeEditor.cellMenu;

import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.Map;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellContext implements ICellContext {
  private static Map myValues = new HashMap();


  public void put(Object key, Object value) {
    myValues.put(key, value);
  }

  @NotNull
  public Object get(Object key) {
    return myValues.get(key);
  }
}
