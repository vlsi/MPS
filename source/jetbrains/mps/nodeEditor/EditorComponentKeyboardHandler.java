/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Mar 25, 2004
 * Time: 3:44:49 PM
 */
package jetbrains.mps.nodeEditor;

import java.awt.event.KeyEvent;

public class EditorComponentKeyboardHandler implements IKeyboardHandler {

  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    return false;
  }

  public boolean processKeyPressed(EditorContext editorContext, KeyEvent keyEvent) {
    AbstractEditorComponent editor = editorContext.getNodeEditorComponent();
    EditorCell selectedCell = editor.getSelectedCell();

    // precess cell keymaps first
    if (selectedCell != null /*&& EditorUtil.isValidCell(selectedCell)*/) {
      EditorCell actionCell = selectedCell;
      EditorCellKeyMapAction cellKeyMapAction = EditorUtil.getCellKeyMapAction(actionCell, keyEvent, editorContext);
      while (cellKeyMapAction == null && actionCell.getParent() != null) {
        actionCell = actionCell.getParent();
        cellKeyMapAction = EditorUtil.getCellKeyMapAction(actionCell, keyEvent, editorContext);
      }
      if (cellKeyMapAction != null) {
//        editor.changeSelection(actionCell);
//        if (cellKeyMapAction.canExecute(keyEvent, editorContext)) {
          cellKeyMapAction.execute(keyEvent, editorContext);
          return true;
//        }
      }
    }

    String actionType = editor.getActionType(keyEvent, editorContext);

    // pre-process action

    if (selectedCell != null) {

      boolean endEditKeystroke = (keyEvent.getKeyCode() == KeyEvent.VK_ENTER && !(keyEvent.isControlDown() || keyEvent.isAltDown() || keyEvent.isShiftDown()));
      boolean deleteKeystroke = (keyEvent.getKeyCode() == KeyEvent.VK_DELETE && !(keyEvent.isControlDown() || keyEvent.isAltDown() || keyEvent.isShiftDown()));
      boolean cellWasValid = EditorUtil.isValidCell(selectedCell);
      boolean strictMatching = endEditKeystroke || actionType == EditorCellAction.RIGHT_TRANSFORM;

      if (endEditKeystroke ||
              actionType == EditorCellAction.RIGHT_TRANSFORM ||
              actionType == EditorCellAction.INSERT ||
              actionType == EditorCellAction.INSERT_BEFORE) {
        if (!cellWasValid &&
                !EditorUtil.validateCell(selectedCell, editorContext, strictMatching)) {  // !side effect: can change selection!
          return true;
        }
        selectedCell = editor.getSelectedCell();

        // no selection any more - very strange
        if (selectedCell == null) {
          return true;
        }
      }

      // we may want to change action Type as result of pre-processing
      if (endEditKeystroke) {
        actionType = EditorCellAction.NEXT;
        keyEvent.consume();

      } else if (deleteKeystroke) {
        if (!(selectedCell instanceof EditorCell_Label &&
                ((EditorCell_Label) selectedCell).isEditable())) {
          actionType = EditorCellAction.DELETE;
          keyEvent.consume();
        }

      } else if (actionType == EditorCellAction.RIGHT_TRANSFORM) {
        if (selectedCell instanceof EditorCell_Label && ((EditorCell_Label) selectedCell).isErrorState()) {
          // stop here
          return true;
        }
        if (selectedCell instanceof EditorCell_Property) {
          String text = ((EditorCell_Property) selectedCell).getModelAccessor().getText();
          if (text == null || text.length() == 0) {  // tmp: consider it as not quite valid state
            // stop here
            return true;
          }
        }
        if (EditorUtil.getCellAction(selectedCell, EditorCellAction.RIGHT_TRANSFORM, editorContext) == null) {
          if (selectedCell instanceof EditorCell_Constant) {
            actionType = EditorCellAction.RIGHT_SPECIAL;
            keyEvent.consume();
          } else if (selectedCell instanceof EditorCell_Property) {
            String text = ((EditorCell_Property) selectedCell).getText();
            if (!((EditorCell_Property) selectedCell).getModelAccessor().isValidText(text + " ")) {
              actionType = EditorCellAction.RIGHT_SPECIAL;
              keyEvent.consume();
            }
          } else {
            // stop here
            return true;
          }
        }
      }
    }

    // process action

    if (selectedCell != null) {

      if (actionType != null) {
        if (EditorUtil.executeCellAction(selectedCell, actionType, editorContext)) {
          return true;
        }
      }

      if (!keyEvent.isConsumed()) {
        // auto-completion (AKA node substitution)
        if ((keyEvent.getKeyCode() == KeyEvent.VK_SPACE && keyEvent.isControlDown() && !(keyEvent.isAltDown() || keyEvent.isShiftDown())) ||
                (keyEvent.getKeyCode() == KeyEvent.VK_ENTER && keyEvent.isAltDown() && !(keyEvent.isControlDown() || keyEvent.isShiftDown()))) {
          if (editor.activateNodeSubstituteChooser(selectedCell, keyEvent.getKeyCode() == KeyEvent.VK_ENTER)) {
            System.out.println("SUBSTITUTE");
            return true;
          }
          System.out.println("NO SUBSTITUTE");
        }

        if (editor.getCellRangeSelection().isSelectionKeystroke(keyEvent)) {
          if (editor.getCellRangeSelection().activate(keyEvent)) {
            return true;
          }
        }

        // allow selected cell to process event.
        if (selectedCell.processKeyPressed(keyEvent) == true) {
          return true;
        }
      } // if (!keyEvent.isConsumed())
    } // if (selectedCell != null)

    if (actionType != null) {
      if (editor.executeComponentAction(actionType)) {
        return true;
      }
    }

    // special case - don't allow kbd focus to leave editor area
    if (keyEvent.getKeyCode() == KeyEvent.VK_UP && keyEvent.isControlDown()) {
      keyEvent.consume();
    }

    return false;
  }
}