package jetbrains.mps.textGen;


import jetbrains.mps.cml.names.Names;

import java.util.HashMap;

/**
 * User: Dmitriev.
 * Date: Dec 22, 2003
 */
/*package*/
public class TextGenBuffer {
  public static int TOP = 0;
  public static int DEFAULT = 1;
  private StringBuffer[] myBuffers = new StringBuffer[]{
    new StringBuffer(256),
    new StringBuffer(256)
  };
  private int myCurrBuffer = 1;
  private HashMap myUserObjects = new HashMap();

  private int myIndent = 2;
  private int myDepth = 0;

  public String getText() {
    return myBuffers[TOP].toString() + "\n\n" + myBuffers[DEFAULT].toString();
  }

  protected void increaseDepth() {
    myDepth++;
  }

  protected void decreaseDepth() {
    myDepth--;
  }

  protected void append(String s) {
    myBuffers[myCurrBuffer].append(s);
  }

  protected void appendWithIndent(String s) {
    indentBuffer();
    myBuffers[myCurrBuffer].append(s);
  }

  protected void indentBuffer() {
    for(int i = 0; i < myIndent * myDepth; i++) {
      myBuffers[myCurrBuffer].append(' ');
    }
  }

  public void putUserObject(Object key, Object o) {
    myUserObjects.put(key, o);
  }

  public Object getUserObject(Object key) {
    return myUserObjects.get(key);
  }

  public String getDefaultBufferText() {
    return myBuffers[DEFAULT].toString();
  }

  public String getTopBufferText() {
    return myBuffers[TOP].toString();
  }

  public int getDefaultBufferLength() {
    return getBufferLength(DEFAULT);
  }

  public int getTopBufferLength() {
    return getBufferLength(TOP);
  }

  public int getBufferLength(int partId) {
    return myBuffers[partId].length();
  }

  public int selectPart(int partId) {
    int currPartId = myCurrBuffer;
    myCurrBuffer = partId;
    return currPartId;
  }
}
