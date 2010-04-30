package jetbrains.mps.nanoc.debug.answer;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2010
 * Time: 22:27:01
 * To change this template use File | Settings | File Templates.
 */
public abstract class GDBAnswer {
  protected char myTokenChar;

  public GDBAnswer(char tokenChar) {
    myTokenChar = tokenChar;
  }

  public char getTokenChar() {
    return myTokenChar;
  }
}
