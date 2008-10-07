package jetbrains.mps.gtext.runtime;

/**
 * Created by IntelliJ IDEA.
 * User: vadim
 * Date: May 28, 2008
 * Time: 12:55:43 AM
 * To change this template use File | Settings | File Templates.
 */
public class TContent {

  private String name;
  private TBuffer buf;
  private int position = -1;

  public TContent(String name, TBuffer buf, int position) {
    this.name = name;
    this.buf = buf;
    this.position = position;
  }

  public String getName() {
    return name;
  }

  public TBuffer getBuf() {
    return buf;
  }

  public int getPosition() {
    return position;
  }

  public void setPosition(int position) {
    this.position = position;
  }
}
