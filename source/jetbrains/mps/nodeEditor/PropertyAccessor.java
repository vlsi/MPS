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
  private boolean myAllowEmptyText;

  public PropertyAccessor(SemanticNode node, String propertyName, boolean writable) {
    this(node, propertyName, writable, false);
  }

  public PropertyAccessor(SemanticNode node, String propertyName, boolean writable, boolean allowEmptyText) {
    myNode = node;
    myPropertyName = propertyName;
    myWritable = writable;
    myAllowEmptyText = allowEmptyText;
  }

  public String getText() {
    return myNode.getProperty(myPropertyName);
  }

  public void setText(String text) {
    if(myWritable) {
      if(!myAllowEmptyText && text != null && text.length() == 0) {
        text = null;
      }
      myNode.setProperty(myPropertyName, text);
    }
  }
}
