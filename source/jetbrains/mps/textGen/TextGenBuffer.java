package jetbrains.mps.textGen;

/**
 * User: Dmitriev.
 * Date: Dec 22, 2003
 */
/*package*/ class TextGenBuffer {
  private int myIndent = 2;
  private StringBuffer myBuffer = new StringBuffer(256);
  private int myDepth = 0;

  public String getText() {
    return myBuffer.toString();
  }

  protected void increaseDepth(){
    myDepth++;
  }

  protected void decreaseDepth(){
    myDepth--;
  }

  protected void append(String s){
    myBuffer.append(s);
  }

  protected void appendWithIndent(String s){
    indentBuffer();
    myBuffer.append(s);
  }

  protected void indentBuffer() {
    for(int i=0; i<myIndent*myDepth; i++) {
      myBuffer.append(' ');
    }
  }
}
