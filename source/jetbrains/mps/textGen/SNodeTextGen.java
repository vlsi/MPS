package jetbrains.mps.textGen;

import jetbrains.mps.semanticModel.SNode;

/**
 * Author: Sergey Dmitriev
 * Created Nov 13, 2003
 */
public abstract class SNodeTextGen {

  private TextGenBuffer myBuffer;

  public void setBuffer(TextGenBuffer buffer) {
    myBuffer = buffer;
  }

  protected TextGenBuffer getBuffer() {
    return myBuffer;
  }

  protected abstract void doGenerateText(SNode node);

  protected final void appendNodeText(SNode node) {
    TextGenManager.instance().appendNodeText(myBuffer, node);
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
