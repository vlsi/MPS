package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration;
import jetbrains.mps.semanticModel.SemanticModelUtil;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SemanticPropertySupport;

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

  public String getPropertyName() {
    return myPropertyName;
  }

  public String getText() {
    String value = myNode.getProperty(myPropertyName);
    return fromInternal(value);
  }

  public void setText(String text) {
    if (myWritable) {
      if (!myAllowEmptyText && text != null && text.length() == 0) {
        text = null;
      }
      if (isValidText(text)) {
        String propertyValue = toInternal(text);
//        System.out.println("set internal value: " + myPropertyName + " = " + propertyValue);
        myNode.setProperty(myPropertyName, propertyValue);
      }
    }
  }

  public boolean isValidText(String text) {
    if (myPropertyDeclaration != null) {
      if (!myAllowEmptyText && text != null && text.length() == 0) {
        text = null;
      }

      SemanticPropertySupport propertySupport = SemanticPropertySupport.getPropertySupport(myPropertyDeclaration);
      return propertySupport.canSetValue(text);
    }
    return true;
  }

  private String fromInternal(String value) {
    if (myPropertyDeclaration != null) {
      SemanticPropertySupport propertySupport = SemanticPropertySupport.getPropertySupport(myPropertyDeclaration);
      return propertySupport.fromInternalValue(value);
    }
    return value;
  }

  private String toInternal(String value) {
    if (myPropertyDeclaration != null) {
      SemanticPropertySupport propertySupport = SemanticPropertySupport.getPropertySupport(myPropertyDeclaration);
      return propertySupport.toInternalValue(value);
    }
    return value;
  }
}
