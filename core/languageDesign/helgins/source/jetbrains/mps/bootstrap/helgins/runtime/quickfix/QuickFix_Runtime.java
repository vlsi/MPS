package jetbrains.mps.bootstrap.helgins.runtime.quickfix;

import jetbrains.mps.smodel.SNode;

import java.util.Map;
import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.07.2008
 * Time: 15:51:23
 * To change this template use File | Settings | File Templates.
 */
public abstract class QuickFix_Runtime {
  private Map<String, Object[]> myMap = new HashMap<String, Object[]>();

  public Object[] getField(String key) {
    Object[] value = this.myMap.get(key);
    if (value == null) {
      value = new Object[1];
      this.myMap.put(key, value);
    }
    return value;
  }

  public void putArgument(String key, Object argument) {
    this.getField(key)[0] = argument;
  }

  public abstract void execute(SNode node);
}
