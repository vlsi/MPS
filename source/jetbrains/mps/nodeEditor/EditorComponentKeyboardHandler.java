/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Mar 25, 2004
 * Time: 3:44:49 PM
 */
package jetbrains.mps.nodeEditor;


import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.util.Pair;
import jetbrains.mps.nodeEditor.parser.Parsing;

import java.awt.event.KeyEvent;
import java.util.*;

public class EditorComponentKeyboardHandler implements IKeyboardHandler {
  private static final Logger LOG = Logger.getLogger(EditorComponentKeyboardHandler.class);

  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    return false;
  }

  public boolean processKeyPressed(final EditorContext editorContext, final KeyEvent keyEvent) {
    AbstractEditorComponent editor = editorContext.getNodeEditorComponent();
    SNodeProxy sNodeProxy = editor.getRootCell().getSNodeProxy();
    boolean notEditable = sNodeProxy != null && sNodeProxy.getModel().isNotEditable();
    notEditable = (editorContext.getNodeEditorComponent().isReadOnly() || notEditable);

    if (notEditable) return false;

    EditorCell selectedCell = editor.getSelectedCell();

    // process cell keymaps first

    if (selectedCell != null) {
      Pair<EditorCell, List<EditorCellKeyMapAction>> actionsInfo = EditorUtil.getKeyMapActionsForEvent(selectedCell, keyEvent, editorContext);
      if (actionsInfo != null) {
        EditorCell contextCell = actionsInfo.o1;
        List<EditorCellKeyMapAction> actions = actionsInfo.o2;
        if (actions.size() == 1) {
          EditorUtil.executeKeyMapAction(actions.get(0), keyEvent, contextCell, editorContext);
          return true;
        } else if (actions.size() > 1) {
          // show menu
          EditorUtil.showActionsMenu(actions, keyEvent, contextCell, editorContext, selectedCell);
          return true;
        }
      }
    }

    String actionType = editor.getActionType(keyEvent, editorContext);

    // pre-process action

    if (selectedCell != null) {

      boolean endEditKeystroke = isEndEditKeystroke(keyEvent);
      boolean deleteKeystroke = isDeleteKeystroke(keyEvent, selectedCell);
      boolean backspaceKeystroke = isBackspaceKeystroke(keyEvent, selectedCell);

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

      } else if (backspaceKeystroke) {
        if (selectedCell instanceof EditorCell_Constant &&
                !((EditorCell_Label) selectedCell).isEditable() &&
                !((EditorCell_Label) selectedCell).getTextLine().isFirstCaretPosition()) {
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

      if (actionType != null && actionType != EditorCellAction.DELETE) {
        if (EditorUtil.executeCellAction(selectedCell, actionType, editorContext)) {
          return true;
        }
      }

      if (!keyEvent.isConsumed()) {
        // auto-completion (AKA node substitution)
        if ((keyEvent.getKeyCode() == KeyEvent.VK_SPACE && keyEvent.isControlDown() && !(keyEvent.isAltDown() || keyEvent.isShiftDown())) ||
                (keyEvent.getKeyCode() == KeyEvent.VK_ENTER && keyEvent.isAltDown() && !(keyEvent.isControlDown() || keyEvent.isShiftDown())))
        {
          if (editor.activateNodeSubstituteChooser(selectedCell, keyEvent.getKeyCode() == KeyEvent.VK_ENTER)) {
            LOG.debug("SUBSTITUTE");
            return true;
          }
          LOG.debug("NO SUBSTITUTE");
        }

        if (editor.getNodeRangeSelection().isSelectionKeystroke(keyEvent)) {
          if (editor.getNodeRangeSelection().activate(keyEvent)) {
            return true;
          }
        }


        // process parsing if any
        if (Parsing.getInstance().handleKeyPress(selectedCell, keyEvent)) return true;

        // allow selected cell to process event.
        if (allowCellToProcessEvent(selectedCell, keyEvent, editorContext)) return true;
      }// if (!keyEvent.isConsumed())

      if (actionType == EditorCellAction.DELETE) {
        if (EditorUtil.executeCellAction(selectedCell, actionType, editorContext)) {
          return true;
        }
      }

      if (!keyEvent.isConsumed()) {
        //allow deepest selected cell to process event.
        EditorCell deepestSelectedCell = editor.getDeepestSelectedCell();
        if (allowCellToProcessEvent(deepestSelectedCell, keyEvent, editorContext)) {
          editor.changeSelection(deepestSelectedCell);
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

  private boolean allowCellToProcessEvent(EditorCell selectedCell, KeyEvent keyEvent, EditorContext editorContext) {
    boolean keyEventProcessed = false;
    if (selectedCell.processKeyPressed(keyEvent)) {
      keyEventProcessed = true;
    }
    return keyEventProcessed;
  }

  private boolean isDeleteKeystroke(final KeyEvent keyEvent, EditorCell cell) {
    return (keyEvent.getKeyCode() == KeyEvent.VK_DELETE && !(keyEvent.isControlDown() || keyEvent.isAltDown() || keyEvent.isShiftDown()));
  }

  private boolean isBackspaceKeystroke(final KeyEvent keyEvent, EditorCell cell) {
    return (keyEvent.getKeyCode() == KeyEvent.VK_BACK_SPACE && !(keyEvent.isControlDown() || keyEvent.isAltDown() || keyEvent.isShiftDown()));
  }

  private boolean isEndEditKeystroke(final KeyEvent keyEvent) {
    return (keyEvent.getKeyCode() == KeyEvent.VK_ENTER && !(keyEvent.isControlDown() || keyEvent.isAltDown() || keyEvent.isShiftDown()));
  }
}