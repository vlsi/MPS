/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.actions;

import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.openapi.editor.ActionHandler;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;

/**
 * User: shatalin
 * Date: 2/12/13
 */
public class ActionHandlerImpl implements ActionHandler {
  private final EditorComponent myEditorComponent;

  public ActionHandlerImpl(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  @Override
  public boolean executeAction(EditorCell editorCell, CellActionType type) {
    return executeAction(editorCell, getApplicableCellAction(editorCell, type));
  }

  @Override
  public boolean executeAction(EditorCell editorCell, final CellAction action) {
    if (editorCell == null || action == null) {
      return false;
    }

    if (action.executeInCommand()) {
      getEditorContext().executeCommand(new Runnable() {
        @Override
        public void run() {
          action.execute(getEditorContext());
        }
      });
    } else {
      action.execute(getEditorContext());
    }
    return true;
  }

  @Override
  public CellAction getApplicableCellAction(final EditorCell editorCell, final CellActionType type) {
    if (editorCell == null) {
      return null;
    }
    return ModelAccess.instance().runReadAction(new Computable<CellAction>() {
      @Override
      public CellAction compute() {
        for (EditorCell current = editorCell; current != null; current = current.getParent()) {
          CellAction currentAction = current.getAction(type);
          if (currentAction != null && currentAction.canExecute(getEditorContext())) {
            if (type == CellActionType.INSERT) {
              return getOverridingRightBoundaryAction(currentAction, editorCell, type);
            } else {
              return currentAction;
            }
          }
        }

        CellAction action = getEditorComponent().getComponentAction(type);
        if (action != null && action.canExecute(getEditorContext())) {
          return action;
        }
        return null;
      }
    });
  }

  private CellAction getOverridingRightBoundaryAction(CellAction action, EditorCell editorCell, CellActionType type) {
    for (EditorCell_Collection currentCell = editorCell.getParent(); currentCell != null && APICellAdapter.getLastLeaf(currentCell) == editorCell; currentCell = currentCell.getParent()) {
      CellAction currentCellAction = currentCell.getAction(type);
      if (currentCellAction != null) {
        action = currentCellAction;
      }
    }
    return action;
  }

  private EditorComponent getEditorComponent() {
    return myEditorComponent;
  }

  private EditorContext getEditorContext() {
    return myEditorComponent.getEditorContext();
  }
}
