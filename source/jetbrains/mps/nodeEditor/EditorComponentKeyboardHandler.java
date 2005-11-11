/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Mar 25, 2004
 * Time: 3:44:49 PM
 */
package jetbrains.mps.nodeEditor;


import jetbrains.mps.logging.Logger;
import jetbrains.mps.ide.EditorsPane;

import java.awt.event.KeyEvent;
import java.util.List;

public class EditorComponentKeyboardHandler implements IKeyboardHandler {
  private static final Logger LOG = Logger.getLogger(EditorComponentKeyboardHandler.class);

  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    return false;
  }

  public boolean processKeyPressed(final EditorContext editorContext, final KeyEvent keyEvent) {
    AbstractEditorComponent editor = editorContext.getNodeEditorComponent();
    if (editorContext.getNodeEditorComponent().isReadOnly() || editor.getRootCell().getSNodeProxy().getModel().isNotEditable()) return false;
    EditorCell selectedCell = editor.getSelectedCell();
    // process cell keymaps first

    if (selectedCell != null) {
      List<EditorCellKeyMapAction> actions = EditorUtil.getKeyMapActionsForEvent(selectedCell, keyEvent, editorContext);
      if (actions != null) {
        if (actions.size() == 1) {
          actions.get(0).execute(keyEvent, editorContext);
          return true;
        } else {
          // show menu
          EditorUtil.showActionsMenu(actions, keyEvent, editorContext, selectedCell);
          return true;
        }
      }
    }



    String actionType = editor.getActionType(keyEvent, editorContext);

    // pre-process action

    if (selectedCell != null) {

      boolean endEditKeystroke = isEndEditKeystroke(keyEvent);
      boolean deleteKeystroke = isDeleteKeystroke(keyEvent, selectedCell);

      boolean strictMatching = endEditKeystroke || actionType == EditorCellAction.RIGHT_TRANSFORM;


      if (!EditorUtil.isValidCell(selectedCell)) {
        if (endEditKeystroke ||
                actionType == EditorCellAction.INSERT ||
                actionType == EditorCellAction.INSERT_BEFORE) {
          EditorUtil.validateCell(selectedCell, editorContext, strictMatching);
          return true;
        }

        if (actionType == EditorCellAction.RIGHT_TRANSFORM) {
          // !side effect: can change selection!
          if (!EditorUtil.validateCell(selectedCell, editorContext, strictMatching)) {
            return true;
          }
        }

        selectedCell = editor.getSelectedCell();
        if (selectedCell == null) {
          return true;
        }
      }

      // we may want to change action Type as result of pre-processing

      if (deleteKeystroke) {
        if (!(selectedCell instanceof EditorCell_Label &&
                ((EditorCell_Label) selectedCell).isEditable())) {
          actionType = EditorCellAction.DELETE;
          keyEvent.consume();
        }

      } else if (actionType == EditorCellAction.RIGHT_TRANSFORM) {
        if (selectedCell instanceof EditorCell_Label && selectedCell.isErrorState()) {
          // stop here
          return true;
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
            LOG.debug("SUBSTITUTE");
            return true;
          }
          LOG.debug("NO SUBSTITUTE");
        }

        // surround with substitution
        if ((keyEvent.getKeyCode() == KeyEvent.VK_T && keyEvent.isControlDown() && keyEvent.isAltDown())) {
          if (editor.activateSurroundWithSubstituteChooser(selectedCell, true)) {
            return true;
          }
        }

        if (editor.getNodeRangeSelection().isSelectionKeystroke(keyEvent)) {
          if (editor.getNodeRangeSelection().activate(keyEvent)) {
            return true;
          }
        }

        // allow selected cell to process event.
        if (selectedCell.processKeyPressed(keyEvent) == true) {
          boolean cellWasValid = EditorUtil.isValidCell(selectedCell);
          if (!cellWasValid) {
            EditorUtil.validateCell(selectedCell, editorContext);
          }
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

  private boolean isDeleteKeystroke(final KeyEvent keyEvent, EditorCell cell) {
    return (keyEvent.getKeyCode() == KeyEvent.VK_DELETE && !(keyEvent.isControlDown() || keyEvent.isAltDown() || keyEvent.isShiftDown()));
  }

  private boolean isEndEditKeystroke(final KeyEvent keyEvent) {
    return (keyEvent.getKeyCode() == KeyEvent.VK_ENTER && !(keyEvent.isControlDown() || keyEvent.isAltDown() || keyEvent.isShiftDown()));
  }
}