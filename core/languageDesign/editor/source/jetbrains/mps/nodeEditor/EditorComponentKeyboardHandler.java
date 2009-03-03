/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;


import com.intellij.openapi.util.Computable;
import jetbrains.mps.lang.structure.structure.Cardinality;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.nodeEditor.cells.CellConditions;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;

import java.awt.event.KeyEvent;
import java.util.List;

public class EditorComponentKeyboardHandler implements KeyboardHandler {
  public boolean processKeyPressed(final EditorContext editorContext, final KeyEvent keyEvent) {
    EditorComponent nodeEditor = editorContext.getNodeEditorComponent();
    nodeEditor.hideMessageToolTip();

    if (processKeyPressedOnCell(editorContext, keyEvent, false)) {
      return true;
    }

    if (processKeyMaps(editorContext, keyEvent)) {
      return true;
    }

    if (processSideDeletes(editorContext, keyEvent)) {
      return true;
    }

    CellActionType actionType = editorContext.getNodeEditorComponent().getActionType(keyEvent, editorContext);
    EditorCell selectedCell = editorContext.getSelectedCell();

    if (selectedCell != null) {
      if (selectedCell.isErrorState()) {
        if (actionType == CellActionType.INSERT ||
          actionType == CellActionType.INSERT_BEFORE) {
          if (selectedCell.validate(actionType != CellActionType.INSERT, true)) {
            return true;
          }
        }

        selectedCell = editorContext.getNodeEditorComponent().getSelectedCell();
        if (selectedCell == null) {
          return true;
        }
      }
    }

    // process action
    if (selectedCell != null) {
      if (selectedCell instanceof EditorCell_Label &&
        !isLinkCollection(selectedCell) &&
        (actionType == CellActionType.INSERT || actionType == CellActionType.INSERT_BEFORE)) {

        EditorCell cellWithRole = new ChildrenCollectionFinder(selectedCell, actionType == CellActionType.INSERT).find();

        if (cellWithRole == null && actionType == CellActionType.INSERT_BEFORE &&
          selectedCell.isFirstPositionInBigCell() && hasSingleRolesAtLeftBoundary(selectedCell)) {
          cellWithRole = new ChildrenCollectionFinder(selectedCell.getPrevLeaf(), false).find();
        }

        if (cellWithRole == null && actionType == CellActionType.INSERT &&
          selectedCell.isLastPositionInBigCell() && hasSingleRolesAtRightBoundary(selectedCell)) {
          cellWithRole = new ChildrenCollectionFinder(selectedCell.getNextLeaf(), true).find();
        }

        if (cellWithRole != null && cellWithRole.executeAction(actionType)) {
          return true;
        }
      }

      if (actionType != null && actionType != CellActionType.DELETE) {
        if (selectedCell.executeAction(actionType)) {
          return true;
        }
      }

      if (!keyEvent.isConsumed()) {
        if (editorContext.getNodeEditorComponent().getNodeRangeSelection().isSelectionKeystroke(keyEvent)) {
          final NodeRangeSelection selection = editorContext.getNodeEditorComponent().getNodeRangeSelection();
          boolean b = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
            public Boolean compute() {
              return selection.activate(keyEvent);
            }
          });
          if (b) return true;
        }

        // allow selected cell to process event.
        if (selectedCell.processKeyPressed(keyEvent, true)) {
          return true;
        }
      }

      if (actionType == CellActionType.DELETE) {
        if (selectedCell.executeAction(actionType)) {
          return true;
        }
      }
    }

    // special case - don't allow kbd focus to leave editor area
    if (keyEvent.getKeyCode() == KeyEvent.VK_UP && keyEvent.isControlDown() && !keyEvent.isAltDown() && !keyEvent.isShiftDown()) {
      keyEvent.consume();
    }

    return false;
  }

  public boolean processKeyTyped(EditorContext editorContext, KeyEvent keyEvent) {
    EditorComponent nodeEditor = editorContext.getNodeEditorComponent();
    nodeEditor.hideMessageToolTip();

    EditorCell selectedCell = editorContext.getSelectedCell();

    if (selectedCell != null && selectedCell.processKeyTyped(keyEvent, false)) {
      keyEvent.consume();
      return true;
    }

    if (processKeyMaps(editorContext, keyEvent)) {
      return true;
    }

    CellActionType actionType = editorContext.getNodeEditorComponent().getActionType(keyEvent, editorContext);

    if (selectedCell != null) {
      boolean strictMatching = CellActionType.RIGHT_TRANSFORM.equals(actionType) || CellActionType.LEFT_TRANSFORM.equals(actionType);

      if (selectedCell.isErrorState() && strictMatching) {
        if (selectedCell.validate(strictMatching, false)) {
          return true;
        }
      }

      if (actionType != null) {
        if (selectedCell.executeAction(actionType)) {
          return true;
        }
      }
    }
    
    if (selectedCell != null && selectedCell.processKeyTyped(keyEvent, true)) {
      keyEvent.consume();
      return true;
    }

    return false;
  }

  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    return false;
  }

  private boolean processKeyPressedOnCell(EditorContext editorContext, KeyEvent event, boolean allowErrors) {
    EditorCell selectedCell = editorContext.getSelectedCell();
    if (selectedCell != null) {
      if (selectedCell.processKeyPressed(event, allowErrors)) {
        return true;
      }
    }
    return false;
  }

  private boolean processKeyMaps(EditorContext editorContext, KeyEvent keyEvent) {
    EditorCell selectedCell = editorContext.getSelectedCell();
    if (selectedCell != null) {
      List<Pair<EditorCellKeyMapAction, EditorCell>> actionsInfo = KeyMapUtil.getKeyMapActionsForEvent(selectedCell, keyEvent, editorContext);
      if (actionsInfo.size() == 1 && !(actionsInfo.get(0).o1.isMenuAlwaysShown())) {
        EditorCellKeyMapAction action = actionsInfo.get(0).o1;
        EditorCell contextCell = actionsInfo.get(0).o2;
        KeyMapUtil.executeKeyMapAction(action, keyEvent, contextCell, editorContext);
        return true;
      } else if (actionsInfo.size() > 1 ||
        (actionsInfo.size() == 1 && actionsInfo.get(0).o1.isMenuAlwaysShown())) {
        // show menu
        KeyMapUtil.showActionsMenu(actionsInfo, keyEvent, editorContext, selectedCell);
        return true;
      }
    }
    return false;
  }

  private boolean processSideDeletes(EditorContext editorContext, KeyEvent keyEvent) {
    final EditorCell selectedCell = editorContext.getSelectedCell();
    if (selectedCell == null) return false;
    if (areModifiersPressed(keyEvent)) return false;

    if (keyEvent.getKeyCode() == KeyEvent.VK_DELETE && selectedCell.isLastPositionInBigCell() && !selectedCell.isFirstPositionInBigCell()) {
      final EditorCell target;
      if (selectedCell.isLastPositionInBigCell() && selectedCell.getContainingBigCell().getNextSibling() != null) {
        target = selectedCell.getContainingBigCell().getNextSibling();
      } else if (selectedCell.getNextSibling() != null) {
        target = selectedCell.getNextSibling();
      } else {
        target = selectedCell.getNextLeaf(CellConditions.SELECTABLE);
      }

      if (target == null || ModelAccess.instance().runReadAction(new Computable<Boolean>() {
        public Boolean compute() {
          return target.getSNode().isAncestorOf(selectedCell.getSNode());
        }
      })) return false;

      return target.executeAction(CellActionType.DELETE);
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_BACK_SPACE && selectedCell.isFirstPositionInBigCell() && !selectedCell.isLastPositionInBigCell()) {
      final EditorCell target;
      if (selectedCell.isFirstPositionInBigCell() && selectedCell.getContainingBigCell().getPrevSibling() != null) {
        target = selectedCell.getContainingBigCell().getPrevSibling();
      } else if (selectedCell.getPrevSibling() != null) {
        target = selectedCell.getPrevSibling();
      } else {
        target = selectedCell.getPrevLeaf(CellConditions.SELECTABLE);
      }

      if (target == null) return false;
      /*
      if (ModelAccess.instance().runReadAction(new Computable<Boolean>() {
        public Boolean compute() {
          return target.getSNode().isAncestorOf(selectedCell.getSNode());
        }
      })) return false;
      */

      return target.executeAction(CellActionType.DELETE);
    }

    return false;
  }

  private boolean areModifiersPressed(KeyEvent e) {
    return e.isControlDown() || e.isAltDown() || e.isShiftDown();
  }

  private boolean isEndEditKeystroke(final KeyEvent keyEvent) {
    return (keyEvent.getKeyCode() == KeyEvent.VK_ENTER && !(keyEvent.isControlDown() || keyEvent.isAltDown() || keyEvent.isShiftDown()));
  }

  private boolean isLinkCollection(EditorCell cell) {
    String role = cell.getRole();
    if (role == null) return false;
    return true;
  }

  private boolean hasSingleRolesAtLeftBoundary(EditorCell cell) {
    if (!hasSingleRole(cell.getSNode())) return false;

    if (cell.isOnLeftBoundary()) {
      EditorCell parent = cell.getParent();
      if (parent == null) {
        return true;
      } else {
        return hasSingleRolesAtLeftBoundary(parent);
      }
    }

    return true;
  }

  private boolean hasSingleRolesAtRightBoundary(final EditorCell cell) {
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        if (!hasSingleRole(cell.getSNode())) return false;

        if (cell.isOnRightBoundary()) {
          EditorCell parent = cell.getParent();
          if (parent == null) {
            return true;
          } else {
            return hasSingleRolesAtRightBoundary(parent);
          }
        }

        return true;
      }
    });
  }

  private boolean hasSingleRole(final SNode node) {
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        String role = node.getRole_();
        if (role == null) return false;
        LinkDeclaration link = node.getParent().getLinkDeclaration(role);
        if (link == null) return false;
        return link.getSourceCardinality() == Cardinality._0__1 || link.getSourceCardinality() == Cardinality._1;
      }
    });
  }
}
