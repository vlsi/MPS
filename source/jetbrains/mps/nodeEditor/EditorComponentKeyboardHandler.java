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
    String actionType = editor.getActionType(keyEvent, editorContext);

    // pre-process action

    EditorCell selectedCell = editor.getSelectedCell();
    if(selectedCell != null) {

      boolean endEditKeystroke = (keyEvent.getKeyCode() == KeyEvent.VK_ENTER && !(keyEvent.isControlDown() || keyEvent.isAltDown() || keyEvent.isShiftDown()));
      boolean deleteKeystroke = (keyEvent.getKeyCode() == KeyEvent.VK_DELETE && !(keyEvent.isControlDown() || keyEvent.isAltDown() || keyEvent.isShiftDown()));
      boolean cellWasInvalid = !EditorUtil.isValidCell(selectedCell);

      if(endEditKeystroke ||
          actionType == EditorCellAction.RIGHT_TRANSFORM ||
          actionType == EditorCellAction.INSERT ||
          actionType == EditorCellAction.INSERT_BEFORE) {
        if(cellWasInvalid &&
            !EditorUtil.validateCell(selectedCell, editorContext)) {  // !side effect: can change selection!
          return true;
        }
        selectedCell = editor.getSelectedCell();

        // no selection any more - very strange
        if(selectedCell == null) {
          return true;
        }
      }

      // we may want to change action Type as result of pre-processing
      if(endEditKeystroke) {
        actionType = EditorCellAction.NEXT;
        keyEvent.consume();

      } else if(deleteKeystroke) {
        if(!(selectedCell instanceof EditorCell_Label &&
            ((EditorCell_Label) selectedCell).isEditable())) {
          actionType = EditorCellAction.DELETE;
          keyEvent.consume();
        }

      } else if(actionType == EditorCellAction.RIGHT_TRANSFORM &&
          (cellWasInvalid || EditorUtil.getCellAction(selectedCell, actionType, editorContext) == null)) {
        if(selectedCell instanceof EditorCell_Constant) {
          actionType = EditorCellAction.RIGHT_SPECIAL;
          keyEvent.consume();
        }
        if(selectedCell instanceof EditorCell_Property) {
          String text = ((EditorCell_Property) selectedCell).getText();
          if(!((EditorCell_Property) selectedCell).getModelAccessor().isValidText(text + " ")) {
            actionType = EditorCellAction.RIGHT_SPECIAL;
            keyEvent.consume();
          }
        }
      }
    }

    // process action

    if(selectedCell != null) {

      if(actionType != null) {
        if(EditorUtil.executeCellAction(selectedCell, actionType, editorContext)) {
          return true;
        }
      }

      if(!keyEvent.isConsumed()) {
        if(selectedCell.processKeyPressed(keyEvent) == true) {
          return true;
        }

        // auto-completion (AKA node substitution)
        if((keyEvent.getKeyCode() == KeyEvent.VK_SPACE && keyEvent.isControlDown() && !(keyEvent.isAltDown() || keyEvent.isShiftDown())) ||
            (keyEvent.getKeyCode() == KeyEvent.VK_ENTER && keyEvent.isAltDown() && !(keyEvent.isControlDown() || keyEvent.isShiftDown()))) {
          if(editor.activateNodeSubstituteChooser(selectedCell, keyEvent.getKeyCode() == KeyEvent.VK_ENTER)) {
            System.out.println("SUBSTITUTE");
            return true;
          }
          System.out.println("NO SUBSTITUTE");
        }

      } // if (!keyEvent.isConsumed())
    } // if (selectedCell != null)

    if(actionType != null) {
      if(editor.executeComponentAction(actionType)) {
        return true;
      }
    }

    // special case - don't allow kbd focus to leave editor area
    if(keyEvent.getKeyCode() == KeyEvent.VK_UP && keyEvent.isControlDown()) {
      keyEvent.consume();
    }

    return false;
  }
}