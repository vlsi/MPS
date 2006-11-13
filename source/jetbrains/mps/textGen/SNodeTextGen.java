package jetbrains.mps.textGen;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;

/**
 * Author: Sergey Dmitriev
 * Created Nov 13, 2003
 */
public abstract class SNodeTextGen {

  private static final Logger LOGGER = Logger.getLogger(SNodeTextGen.class);

  private TextGenBuffer myBuffer;

  public void setBuffer(TextGenBuffer buffer) {
    myBuffer = buffer;
  }

  protected TextGenBuffer getBuffer() {
    return myBuffer;
  }

  protected abstract void doGenerateText(SNode node);

  protected final void appendNodeText(SNode node) {
    try {
      TextGenManager.instance().appendNodeText(myBuffer, node);
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
