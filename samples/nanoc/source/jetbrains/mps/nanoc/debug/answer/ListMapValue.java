package jetbrains.mps.nanoc.debug.answer;

import jetbrains.mps.util.Pair;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2010
 * Time: 22:02:10
 * To change this template use File | Settings | File Templates.
 */
public class ListMapValue extends GDBValue {
  private List<Pair<String, GDBValue>> myList = new ArrayList<Pair<String, GDBValue>>();

  public void addProperty(String key, GDBValue value) {
    myList.add(new Pair<String, GDBValue>(key, value));
  }

  public List<GDBValue> getValues() {
    List<GDBValue> result = new ArrayList<GDBValue>();
    for (Pair<String, GDBValue> entry : myList) {
      result.add(entry.o2);
    }
    return result;
  }

}
