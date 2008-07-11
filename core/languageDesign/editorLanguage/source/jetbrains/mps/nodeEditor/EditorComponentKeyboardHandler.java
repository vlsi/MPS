/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Mar 25, 2004
 * Time: 3:44:49 PM
 */
package jetbrains.mps.nodeEditor;


import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;

import java.awt.event.KeyEvent;
import java.util.List;

public class EditorComponentKeyboardHandler implements IKeyboardHandler {
  private static final Logger LOG = Logger.getLogger(EditorComponentKeyboardHandler.class);

  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    return false;
  }

  public boolean processKeyPressed(final EditorContext editorContext, final KeyEvent keyEvent) {
    AbstractEditorComponent nodeEditor = editorContext.getNodeEditorComponent();
    nodeEditor.hideMessageToolTip();

    if (keyEvent.isConsumed()) return false;

    AbstractEditorComponent editor = nodeEditor;
    SNodePointer pointer = editor.getRootCell().getSNodePointer();
    boolean notEditable = pointer != null &&  pointer.getModel() != null && pointer.getModel().isNotEditable();
    notEditable = (nodeEditor.isReadOnly() || notEditable);

    if (notEditable) return false;

    EditorCell selectedCell = editor.getSelectedCell();

    if (selectedCell != null) {
      if (allowCellToProcessEvent(selectedCell, keyEvent, false)) {
        return true;
      }
    }

    // process cell keymaps first
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
        EditorUtil.showActionsMenu(actionsInfo, keyEvent, editorContext, selectedCell);
        return true;
      }
    }

    String actionType = editor.getActionType(keyEvent, editorContext);

    // pre-process action

    boolean dontExecuteRT = false;

    if (selectedCell != null) {
      boolean endEditKeystroke = isEndEditKeystroke(keyEvent);      
      boolean strictMatching = endEditKeystroke || EditorCellAction.RIGHT_TRANSFORM.equals(actionType) || EditorCellAction.LEFT_TRANSFORM.equals(actionType);

      if (keyEvent.getModifiers() == KeyEvent.CTRL_MASK && keyEvent.getKeyCode() == KeyEvent.VK_F1) {
        nodeEditor.showMessageTooltip();
        return true;
      }


      if (!EditorUtil.isValidCell(selectedCell)) {
        if (endEditKeystroke ||
          EditorCellAction.INSERT.equals(actionType) ||
          EditorCellAction.INSERT_BEFORE.equals(actionType)) {
          EditorUtil.validateCell(selectedCell, editorContext, strictMatching);
          return true;
        }

        if (EditorCellAction.RIGHT_TRANSFORM.equals(actionType) || EditorCellAction.LEFT_TRANSFORM.equals(actionType)) {
          // !side effect: can change selection!
          if (EditorUtil.validateCell(selectedCell, editorContext, strictMatching, true) != 0) {
            return true;
          }
        }

        selectedCell = editor.getSelectedCell();
        if (selectedCell == null) {
          return true;
        }
      }

      if (EditorCellAction.RIGHT_TRANSFORM.equals(actionType)) {
        if (selectedCell instanceof EditorCell_Label && selectedCell.isErrorState()) {
          //return true;
          dontExecuteRT = true;
        }
      }
    }

    // process action

    if (selectedCell != null) {
      if (selectedCell instanceof EditorCell_Label && selectedCell.getUserObject(EditorCell.ROLE) == null && (EditorCellAction.INSERT.equals(actionType) || EditorCellAction.INSERT_BEFORE.equals(actionType))) {
        EditorCell cellWithRole = new ChildrenCollectionFinder(selectedCell, EditorCellAction.INSERT.equals(actionType)).find();
        if (cellWithRole != null && EditorUtil.executeCellAction(cellWithRole, actionType, editorContext)) {
          return true;
        }
      }


      if (actionType != null && !actionType.equals(EditorCellAction.DELETE)) {
        if (!(EditorCellAction.RIGHT_TRANSFORM.equals(actionType) && dontExecuteRT)) {
          if (EditorUtil.executeCellAction(selectedCell, actionType, editorContext)) {
            return true;
          }
        }
      }

      if (!keyEvent.isConsumed()) {        
        // auto-completion (AKA node substitution)
        if ((keyEvent.getKeyCode() == KeyEvent.VK_SPACE && keyEvent.isControlDown() && !(keyEvent.isAltDown() || keyEvent.isShiftDown())) ||
          (keyEvent.getKeyCode() == KeyEvent.VK_ENTER && (!keyEvent.isAltDown()) && !(keyEvent.isControlDown() || keyEvent.isShiftDown()))) {
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

        // allow selected cell to process event.
        if (allowCellToProcessEvent(selectedCell, keyEvent, true)) {
          return true;
        }
      }

      if (EditorCellAction.DELETE.equals(actionType)) {
        if (EditorUtil.executeCellAction(selectedCell, actionType, editorContext)) {
          return true;
        }
      }
    }

    if (actionType != null) {
      if (editor.executeComponentAction(actionType)) {
        return true;
      }
    }

    // special case - don't allow kbd focus to leave editor area
    if (keyEvent.getKeyCode() == KeyEvent.VK_UP && keyEvent.isControlDown() && !keyEvent.isAltDown() && !keyEvent.isShiftDown()) {
      keyEvent.consume();
    }

    return false;
  }

  private boolean allowCellToProcessEvent(EditorCell selectedCell, KeyEvent keyEvent, boolean allowErrors) {
    return selectedCell.processKeyPressed(keyEvent, allowErrors);
  }

  private boolean isEndEditKeystroke(final KeyEvent keyEvent) {
    return (keyEvent.getKeyCode() == KeyEvent.VK_ENTER && !(keyEvent.isControlDown() || keyEvent.isAltDown() || keyEvent.isShiftDown()));
  }
}