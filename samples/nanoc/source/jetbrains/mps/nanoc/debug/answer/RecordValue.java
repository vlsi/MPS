package jetbrains.mps.nanoc.debug.answer;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2010
 * Time: 21:24:20
 * To change this template use File | Settings | File Templates.
 */
public class RecordValue extends GDBValue {
  Map<String, GDBValue> myMap = new HashMap<String, GDBValue>();

  public void putProperty(String propertyName, GDBValue value) {
    myMap.put(propertyName, value);
  }

  public GDBValue getPropertyValue(String propertyName) {
    return myMap.get(propertyName);
  }

  public String getStringValue(String propertyName) {
    GDBValue value = myMap.get(propertyName);
    if (value instanceof StringValue) {
      return ((StringValue)value).getString();
    }
    return null;
  }

  public Integer getIntegerValue(String propertyName) {
    String stringValue = getStringValue(propertyName);
    if (stringValue != null) {
      try {
        Integer result = Integer.parseInt(stringValue);
        return result;
      } catch (NumberFormatException ex) {
        return null;
      }
    }
    return null;
  }
}
