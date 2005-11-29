package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.PropertySupport;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.annotations.Hack;

/**
 * User: Dmitriev.
 * Date: Jan 16, 2004
 */
public class PropertyAccessor implements ModelAccessor {
  private SNodeProxy myNodeProxy;
  private String myPropertyName;
  private boolean myReadOnly;
  private boolean myAllowEmptyText;
  private PropertyDeclaration myPropertyDeclaration;
//  private EditorCell_Property myCell;

  public PropertyAccessor(SNode node, String propertyName, boolean readOnly, boolean allowEmptyText, EditorContext editorContext) {
    myNodeProxy = new SNodeProxy(node);
    myPropertyName = propertyName;
    myReadOnly = readOnly || node.getModel().isNotEditable() || editorContext.getNodeEditorComponent().isReadOnly();
    myAllowEmptyText = allowEmptyText;
    myPropertyDeclaration = SModelUtil.getPropertyDeclaration(node, propertyName, editorContext.getOperationContext().getScope());
  }

  public SNodeProxy getNodeProxy() {
    return myNodeProxy;
  }

//  /*package*/ void setPropertyCell(EditorCell_Property cell) {
//    myCell = cell;
//  }
//
//  public EditorCell_Property getPropertyCell() {
//    return myCell;
//  }
//
//  public boolean hasPropertyCell() {
//    return myCell != null;
//  }

  public String getPropertyName() {
    return myPropertyName;
  }

  public String getText() {
//    String value = myNodeProxy.getNode().getProperty(myPropertyName, this);
    String value = myNodeProxy.getNode().getProperty(myPropertyName);
    return fromInternal(value);
  }

  public void setText(String text) {
    if (!myReadOnly) {
      if (text != null && text.length() == 0) {
        text = null;
      }
      if (isValidText_internal(text)) {
        String propertyValue = toInternal(text);
        myNodeProxy.getNode().setProperty(myPropertyName, propertyValue);
      }
    }
  }

  @Hack
  public boolean isValidText(String text) {
    return (isValidText_internal(text) && !isInvalidEmptyText(text));
  }

  private boolean isValidText_internal(String text) {
    if (myReadOnly) {
//      String propertyValue = myNodeProxy.getNode().getProperty(myPropertyName, this);
      String propertyValue = myNodeProxy.getNode().getProperty(myPropertyName);
      return (text == null && propertyValue == null) || (text != null && text.equals(propertyValue));
    }

    if (text != null && text.length() == 0) {
      text = null;
    }

    if (myPropertyDeclaration != null) {
      PropertySupport propertySupport = PropertySupport.getPropertySupport(myPropertyDeclaration);
      return propertySupport.canSetValue(text);
    }
    return true;
  }

  @Hack
  private boolean isInvalidEmptyText(String text) {
    return !myAllowEmptyText && text == null;
  }

  private String fromInternal(String value) {
    if (myPropertyDeclaration != null) {
      PropertySupport propertySupport = PropertySupport.getPropertySupport(myPropertyDeclaration);
      return propertySupport.fromInternalValue(value);
    }
    return value;
  }

  private String toInternal(String value) {
    if (myPropertyDeclaration != null) {
      PropertySupport propertySupport = PropertySupport.getPropertySupport(myPropertyDeclaration);
      return propertySupport.toInternalValue(value);
    }
    return value;
  }
}
