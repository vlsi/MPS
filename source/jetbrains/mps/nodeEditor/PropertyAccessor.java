package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SemanticPropertySupport;
import jetbrains.mps.semanticModel.SemanticModelUtil;
import jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration;

/**
 * User: Dmitriev.
 * Date: Jan 16, 2004
 */
public class PropertyAccessor implements ModelAccessor {
  private SemanticNode myNode;
  private String myPropertyName;
  private boolean myWritable;
  private boolean myAllowEmptyText;
  private SemanticPropertyDeclaration myPropertyDeclaration;

  public PropertyAccessor(SemanticNode node, String propertyName, boolean writable, boolean allowEmptyText) {
    myNode = node;
    myPropertyName = propertyName;
    myWritable = writable;
    myAllowEmptyText = allowEmptyText;

    myPropertyDeclaration = SemanticModelUtil.getPropertyDeclaration(node, propertyName);
  }

  public String getText() {
    return myNode.getProperty(myPropertyName);
  }

  public void setText(String text) {
    if (myWritable) {
      if (!myAllowEmptyText && text != null && text.length() == 0) {
        text = null;
      }
      if (isValidText(text)) {
        myNode.setProperty(myPropertyName, text);
      }
    }
  }

  public boolean isValidText(String text) {
    if (myPropertyDeclaration != null) {
      SemanticPropertySupport propertySupport = SemanticPropertySupport.getPropertySupport(myPropertyDeclaration);
      return propertySupport.canSetValue(text);
    }
    return true;
  }
}
