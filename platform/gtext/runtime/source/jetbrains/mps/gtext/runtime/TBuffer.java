package jetbrains.mps.gtext.runtime;

import java.util.List;
import java.util.ArrayList;

public final class TBuffer {

  private final StringBuilder myStringBuilder = new StringBuilder();

  private int myIndent;
  private boolean myCanAppend = true;

  public TBuffer() {
  }

  StringBuilder getStringBuilder() {
    return myStringBuilder;
  }

  public String getText() {
    return myStringBuilder.toString();
  }

  int getCurrentPosition() {
    return myStringBuilder.length();
  }

  void increaseIndent() {
    myIndent++;
  }

  void decreaseIndent() {
    myIndent--;
  }

  public void appendIndent() {
    for (int i = 0; i < myIndent; i++) {
      append(' ');
      append(' ');
    }
  }

  public void append(final String text) {
    if (myCanAppend) {
      if (text.length() == 1) {
        myStringBuilder.append(text.charAt(0));
      } else {
        myStringBuilder.append(text);
      }
    }
  }

  void append(final char c) {
    if (myCanAppend) {
      myStringBuilder.append(c);
    }
  }

  void suspendRenderingUnless(boolean condition) {
    if (!condition) {
      myCanAppend = false;
    }
  }

  void resumeRendering() {
    myCanAppend = true;
  }

  public void appendNewLine() {
    append('\n');
  }

}
