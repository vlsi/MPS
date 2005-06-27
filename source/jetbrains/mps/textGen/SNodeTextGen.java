package jetbrains.mps.textGen;

import jetbrains.mps.semanticModel.SemanticNode;

import java.util.HashMap;

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

  protected abstract void doGenerateText(SemanticNode node);

  protected final void appendNodeText(SemanticNode node) {
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
