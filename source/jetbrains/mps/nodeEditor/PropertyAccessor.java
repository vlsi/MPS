package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;

/**
 * User: Dmitriev.
 * Date: Jan 16, 2004
 */
public class PropertyAccessor implements ModelAccessor {
  private SemanticNode myNode;
  private String myPropertyName;
  private boolean myWritable;

  public PropertyAccessor(SemanticNode node, String propertyName, boolean writable) {
    myNode = node;
    myPropertyName = propertyName;
    myWritable = writable;
  }

  public String getText() {
    return myNode.getProperty(myPropertyName);
  }

  public void setText(String text) {
    if(myWritable) {
      myNode.setProperty(myPropertyName, text);
    }
  }
}
