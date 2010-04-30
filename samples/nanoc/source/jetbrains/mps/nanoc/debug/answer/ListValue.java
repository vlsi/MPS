package jetbrains.mps.nanoc.debug.answer;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2010
 * Time: 21:20:37
 * To change this template use File | Settings | File Templates.
 */
public class ListValue extends GDBValue {
  private List<GDBValue> myValues = new ArrayList<GDBValue>();

  public void add(GDBValue value) {
    myValues.add(value);
  }

  public List<GDBValue> getValues() {
    return new ArrayList<GDBValue>(myValues);
  }
}
