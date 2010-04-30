package jetbrains.mps.nanoc.debug.answer;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2010
 * Time: 21:18:56
 * To change this template use File | Settings | File Templates.
 */
public class StringValue extends GDBValue {
  private String myValue;

  public StringValue(String str) {
    myValue = str;
  }

  public String getString() {
    return myValue;
  }

}
