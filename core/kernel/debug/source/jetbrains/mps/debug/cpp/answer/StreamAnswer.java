package jetbrains.mps.debug.cpp.answer;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2010
 * Time: 22:27:34
 * To change this template use File | Settings | File Templates.
 */
public class StreamAnswer extends GDBAnswer {
  private String myValue;

  public StreamAnswer(char token, String value) {
    super(token);
    myValue = value;
  }

  public String getValue() {
    return myValue;
  }
}
