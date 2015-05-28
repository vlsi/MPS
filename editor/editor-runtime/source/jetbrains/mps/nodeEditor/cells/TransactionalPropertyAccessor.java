/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNodeUndoableAction;
import jetbrains.mps.smodel.UndoHelper;
import jetbrains.mps.smodel.UndoRunnable.Base;
import org.jetbrains.mps.openapi.model.SNode;

public class TransactionalPropertyAccessor extends PropertyAccessor implements TransactionalModelAccessor {
  private String myOldValue;
  private String myUncommittedValue;
  private boolean myHasValueToCommit = false;

  private EditorCell myEditorCell;

  public TransactionalPropertyAccessor(SNode node, String propertyName, boolean readOnly, boolean allowEmptyText, EditorContext editorContext) {
    super(node, propertyName, readOnly, allowEmptyText, editorContext);
  }

  public TransactionalPropertyAccessor(SNode node, String propertyName, boolean readOnly, boolean allowEmptyText, IOperationContext context) {
    super(node, propertyName, readOnly, allowEmptyText, context);
  }

  void setCell(EditorCell editorCell) {
    myEditorCell = editorCell;
  }

  @Override
  protected String doGetValue() {
    if (myHasValueToCommit) {
      return myUncommittedValue;
    }
    return super.doGetValue();
  }

  @Override
  protected void doSetValue(String newText) {
    UndoHelper.getInstance().addUndoableAction(new ChangeValueUndoableAction(newText, true));
    myOldValue = super.doGetValue();
  }

  @Override
  public boolean hasValueToCommit() {
    return myHasValueToCommit;
  }

  @Override
  public void resetUncommittedValue() {
    if (myHasValueToCommit) {
      UndoHelper.getInstance().addUndoableAction(new ChangeValueUndoableAction(null, false));
    }
  }

  @Override
  public void commit() {
    if (myHasValueToCommit) {
      doCommit(myOldValue, myUncommittedValue);

      getRepository().getModelAccess().executeCommand(new Base(null, getGroupId()) {
        @Override
        public void run() {
          resetUncommittedValue();
        }
      });

      myOldValue = null;
      synchronizeCell();
    }
  }

  protected void doCommit(String oldValue, String newValue) {
  }

  private void synchronizeCell() {
    if (myEditorCell instanceof SynchronizeableEditorCell) {
      ((SynchronizeableEditorCell) myEditorCell).synchronize();
    }
  }

  private String getGroupId() {
    if (myEditorCell instanceof EditorCell_Label) {
      return ((EditorCell_Label) myEditorCell).getCommandGroupId();
    }
    return null;
  }

  protected class ChangeValueUndoableAction extends SNodeUndoableAction {
    private final String myOldValue;
    private final boolean myOldHasValue;
    private final String myNewValue;
    private final boolean myNewHasValue;

    protected ChangeValueUndoableAction(String text, boolean hasValueToCommit) {
      super(getNode());
      myOldValue = myUncommittedValue;
      myOldHasValue = myHasValueToCommit;
      myNewValue = myUncommittedValue = text;
      myNewHasValue = myHasValueToCommit = hasValueToCommit;
    }

    @Override
    protected void doUndo() {
      myUncommittedValue = myOldValue;
      myHasValueToCommit = myOldHasValue;
      synchronizeCell();
    }

    @Override
    protected void doRedo() {
      myUncommittedValue = myNewValue;
      myHasValueToCommit = myNewHasValue;
      synchronizeCell();
    }
  }
}
