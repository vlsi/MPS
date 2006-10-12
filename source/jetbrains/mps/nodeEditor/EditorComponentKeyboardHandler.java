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
      List<Pair<EditorCellKeyMapAction, EditorCell>> actionsInfo = KeyMapUtil.getKeyMapActionsForEvent(selectedCell, keyEvent, editorContext);
      if (actionsInfo.size() == 1) {
        EditorCellKeyMapAction action = actionsInfo.get(0).o1;
        EditorCell contextCell = actionsInfo.get(0).o2;
        KeyMapUtil.executeKeyMapAction(action, keyEvent, contextCell, editorContext);
        return true;
      } else if (actionsInfo.size() > 1) {
        // show menu
        EditorUtil.showActionsMenu(actionsInfo, keyEvent, editorContext, selectedCell);
        return true;
      }
    }

    String actionType = editor.getActionType(keyEvent, editorContext);

    // pre-process action

    if (selectedCell != null) {

      boolean endEditKeystroke = isEndEditKeystroke(keyEvent);
      boolean deleteKeystroke = isDeleteKeystroke(keyEvent);
      boolean backspaceKeystroke = isBackspaceKeystroke(keyEvent);

      boolean strictMatching = endEditKeystroke || EditorCellAction.RIGHT_TRANSFORM.equals(actionType);


      if (!EditorUtil.isValidCell(selectedCell)) {
        if (endEditKeystroke ||
                actionType.equals(EditorCellAction.INSERT) ||
                actionType.equals(EditorCellAction.INSERT_BEFORE)) {
          EditorUtil.validateCell(selectedCell, editorContext, strictMatching);
          return true;
        }

        if (actionType.equals(EditorCellAction.RIGHT_TRANSFORM)) {
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

      } else if (EditorCellAction.RIGHT_TRANSFORM.equals(actionType)) {
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

      if (actionType != null && !actionType.equals(EditorCellAction.DELETE)) {
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

      if (EditorCellAction.DELETE.equals(actionType)) {
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
      if (!EditorUtil.isValidCell(selectedCell)) {
        String pattern = ((EditorCell_Label) selectedCell).getRenderedText();
        IntelligentInputUtil.processCell((EditorCell_Label) selectedCell, editorContext, pattern);
      }
    }
    return keyEventProcessed;
  }

  private boolean isDeleteKeystroke(final KeyEvent keyEvent) {
    return (keyEvent.getKeyCode() == KeyEvent.VK_DELETE && !(keyEvent.isControlDown() || keyEvent.isAltDown() || keyEvent.isShiftDown()));
  }

  private boolean isBackspaceKeystroke(final KeyEvent keyEvent) {
    return (keyEvent.getKeyCode() == KeyEvent.VK_BACK_SPACE && !(keyEvent.isControlDown() || keyEvent.isAltDown() || keyEvent.isShiftDown()));
  }

  private boolean isEndEditKeystroke(final KeyEvent keyEvent) {
    return (keyEvent.getKeyCode() == KeyEvent.VK_ENTER && !(keyEvent.isControlDown() || keyEvent.isAltDown() || keyEvent.isShiftDown()));
  }
}