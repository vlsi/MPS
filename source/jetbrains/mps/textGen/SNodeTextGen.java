package jetbrains.mps.textGen;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.BaseAdapter;

/**
 * Author: Sergey Dmitriev
 * Created Nov 13, 2003
 */
public abstract class SNodeTextGen<BA extends BaseAdapter> {

  private static final Logger LOGGER = Logger.getLogger(SNodeTextGen.class);

  private TextGenBuffer myBuffer;

  public void setBuffer(TextGenBuffer buffer) {
    myBuffer = buffer;
  }

  protected TextGenBuffer getBuffer() {
    return myBuffer;
  }

  protected abstract void doGenerateText(BA ba);

  protected final void appendNodeText(BaseAdapter ba) {
    try {
      TextGenManager.instance().appendNodeText(myBuffer, BaseAdapter.fromAdapter(ba));
    } catch (Exception e) {
      LOGGER.error(e);
      append("\n<<<" + e + ">>>");
    }
  }

  protected void increaseDepth() {
    myBuffer.increaseDepth();
  }

  protected void decreaseDepth() {
    myBuffer.decreaseDepth();
  }

  protected void append(String s) {
    myBuffer.append(s);
  }

  protected void appendWithIndent(String s) {
    myBuffer.appendWithIndent(s);
  }

  protected void indentBuffer() {
    myBuffer.indentBuffer();
  }
}
