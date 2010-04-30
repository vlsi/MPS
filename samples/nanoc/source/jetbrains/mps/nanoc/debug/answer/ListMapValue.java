package jetbrains.mps.nanoc.debug.answer;

import java.util.LinkedHashMap;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2010
 * Time: 22:02:10
 * To change this template use File | Settings | File Templates.
 */
public class ListMapValue extends GDBValue {
  private LinkedHashMap<String, GDBValue> myMap = new LinkedHashMap<String, GDBValue>();

  public void putProperty(String key, GDBValue value) {
    myMap.put(key, value);
  }

  public GDBValue getPropertyValue(String key) {
    return myMap.get(key);
  }
}
