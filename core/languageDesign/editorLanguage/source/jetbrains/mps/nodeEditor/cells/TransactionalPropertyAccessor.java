package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorContext;

public class TransactionalPropertyAccessor extends PropertyAccessor implements TransactionalModelAccessor {
  private String myOldValue;
  private String myUncommitedValue;

  public TransactionalPropertyAccessor(SNode node, String propertyName, boolean readOnly, boolean allowEmptyText, EditorContext editorContext) {
    super(node, propertyName, readOnly, allowEmptyText, editorContext);
  }

  public TransactionalPropertyAccessor(SNode node, String propertyName, boolean readOnly, boolean allowEmptyText, IOperationContext context) {
    super(node, propertyName, readOnly, allowEmptyText, context);
  }

  protected String doGetValue() {
    if (myUncommitedValue != null) {
      return myUncommitedValue;
    }
    return super.doGetValue();
  }

  protected void doSetValue(String newText) {
    myUncommitedValue = newText;
    myOldValue = super.doGetValue();
  }

  public void commit() {
    if (myUncommitedValue != null) {
      doCommit(myOldValue, myUncommitedValue);
      myUncommitedValue = null;
    }
  }
  
  protected void doCommit(String oldValue, String newValue) {
  }
}
