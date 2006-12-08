package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.EditorCellKeyMap.ActionKey;
import jetbrains.mps.util.Pair;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.logging.Logger;

import java.util.*;
import java.awt.event.KeyEvent;

/**
 * author: Igor Alshannikov
 * Sep 28, 2006
 */
public class KeyMapUtil {
  private static Logger LOG = Logger.getLogger(KeyMapUtil.class);

  /**
   * @return list of pairs: keymapAction/actionCell
   */
  static List<Pair<EditorCellKeyMapAction, EditorCell>> getKeyMapActionsForEvent(EditorCell selectedCell, KeyEvent keyEvent, EditorContext editorContext) {
    // need to process key event?
    if (keyEvent.getID() != KeyEvent.KEY_PRESSED) return Collections.emptyList();
    int keyCode = keyEvent.getKeyCode();
    if (keyCode == KeyEvent.VK_CONTROL || keyCode == KeyEvent.VK_ALT || keyCode == KeyEvent.VK_SHIFT ||
            keyCode == KeyEvent.VK_UP || keyCode == KeyEvent.VK_DOWN || keyCode == KeyEvent.VK_LEFT || keyCode == KeyEvent.VK_RIGHT ||
            keyCode == KeyEvent.VK_PAGE_UP || keyCode == KeyEvent.VK_PAGE_DOWN ||
            keyCode == KeyEvent.VK_BACK_SPACE) {
      return Collections.emptyList();
    }
    if ((keyEvent.getModifiers() & (KeyEvent.CTRL_MASK | KeyEvent.ALT_MASK | KeyEvent.SHIFT_MASK)) == 0) {
      // no modifiers - ignore letters/digits etc.
      char keyChar = keyEvent.getKeyChar();
      if (Character.isLetterOrDigit(keyChar) || Character.isSpaceChar(keyChar) || Character.isWhitespace(keyChar)) {
        return Collections.emptyList();
      }
    }

    // collect all keymaps available
    List<Pair<EditorCellKeyMap, EditorCell>> keymapsAndCells = getRegisteredKeymaps(selectedCell, editorContext);
    if (keymapsAndCells.isEmpty()) {
      return Collections.emptyList();
    }

    return selectActionsFromKeymaps(selectedCell, keyEvent, editorContext, keymapsAndCells);
  }

  /**
   * @return List of pairs keymap/ownerCell
   */
  private static List<Pair<EditorCellKeyMap, EditorCell>> getRegisteredKeymaps(EditorCell selectedCell, EditorContext editorContext) {
    Set<Class> addedKeymaps = new HashSet<Class>(); // don't duplicate keymaps
    List<Pair<EditorCellKeyMap, EditorCell>> keyMapsAndCells = new ArrayList<Pair<EditorCellKeyMap, EditorCell>>();

    EditorCell keymapOwnerCell = selectedCell;
    while (keymapOwnerCell != null) {
      EditorCellKeyMap keymap = keymapOwnerCell.getKeyMap();
      if (keymap != null && !addedKeymaps.contains(keymap.getClass())) {
        keyMapsAndCells.add(new Pair<EditorCellKeyMap, EditorCell>(keymap, keymapOwnerCell));
        addedKeymaps.add(keymap.getClass());
      }
      keymapOwnerCell = keymapOwnerCell.getParent();
    }
    SNode node = editorContext.getNodeEditorComponent().getNode();
    if (node != null) {
      SModel model = node.getModel();
      for (String namespace : model.getLanguageNamespaces()) {
        List<EditorCellKeyMap> keyMapsForNamespace = LanguagesKeymapManager.getInstance().getKeyMapsForLanguage(namespace);
        if (keyMapsForNamespace != null) {
          for (EditorCellKeyMap keymap : keyMapsForNamespace) {
            if (!addedKeymaps.contains(keymap.getClass())) {
              keyMapsAndCells.add(new Pair<EditorCellKeyMap, EditorCell>(keymap, selectedCell));
              addedKeymaps.add(keymap.getClass());
            }
          }
        }
      }
    }

    return keyMapsAndCells;
  }

  public static Set<EditorCellKeyMapAction> getRegisteredActions(EditorCell selectedCell, EditorContext context) {
    Set<EditorCellKeyMapAction> result = new HashSet<EditorCellKeyMapAction>();
    for (Pair<EditorCellKeyMap, EditorCell> pair : getRegisteredKeymaps(selectedCell, context)) {
      result.addAll(pair.o1.getActions(null));
    }
    return result;
  }

  /**
   * @param keyEvent        !!! can be null
   * @param keymapsAndCells - List of pairs keymap/ownerCell
   * @return List of pairs keymapAction/actionCell
   */
  private static List<Pair<EditorCellKeyMapAction, EditorCell>> selectActionsFromKeymaps(EditorCell selectedCell,
                                                                                         KeyEvent keyEvent,
                                                                                         EditorContext editorContext,
                                                                                         List<Pair<EditorCellKeyMap, EditorCell>> keymapsAndCells) {
    // choose appropriate actions from keymaps
    int caretPosition = getCaretPositionCode(selectedCell);
    List<Pair<EditorCellKeyMapAction, EditorCell>> actionsAndCells = new LinkedList<Pair<EditorCellKeyMapAction, EditorCell>>();
    for (Pair<EditorCellKeyMap, EditorCell> keymapAndCell : keymapsAndCells) {
      EditorCellKeyMap keymap = keymapAndCell.o1;
      EditorCell keymapOwnerCell = keymapAndCell.o2;

      List<EditorCellKeyMapAction> actions = keymap.getActions(keyEvent);
      for (EditorCellKeyMapAction action : actions) {
        EditorCell actionCell = selectActionCell(action, keymapOwnerCell, selectedCell, caretPosition, keyEvent, editorContext);
        if (actionCell != null) {
          actionsAndCells.add(new Pair<EditorCellKeyMapAction, EditorCell>(action, actionCell));
        }
      }
    }

    return actionsAndCells;
  }

  private static int getCaretPositionCode(EditorCell selectedCell) {
    int actualCaretPosition = EditorCellKeyMapAction.CARET_AT_ANY_POSITION;
    if (selectedCell instanceof EditorCell_Label) {
      EditorCell_Label label = (EditorCell_Label) selectedCell;
      TextLine textLine = label.getTextLine();
      if (textLine.isFirstCaretPosition()) {
        actualCaretPosition = EditorCellKeyMapAction.CARET_AT_FIRST_POSITION;
      } else if (textLine.isLastCaretPosition()) {
        actualCaretPosition = EditorCellKeyMapAction.CARET_AT_LAST_POSITION;
      } else {
        actualCaretPosition = EditorCellKeyMapAction.CARET_AT_INTERMEDIATE_POSITION;
      }
    }
    return actualCaretPosition;
  }

  /**
   * @param keyEvent !!! can be null !!!
   */
  private static EditorCell selectActionCell(EditorCellKeyMapAction action, EditorCell keymapOwnerCell, EditorCell selectedCell, int actualCaretPosition, KeyEvent keyEvent, EditorContext editorContext) {
    // choose 'context cell' (between 'selected cell' and 'keymap owner cell' inclusive)
    EditorCell actionCell = selectedCell;
    while (actionCell != null) {
      boolean conditionSatisfied = false;
      if (action.getCaretPolicy() == EditorCellKeyMapAction.CARET_AT_ANY_POSITION) {
        conditionSatisfied = true;
      } else if (action.getCaretPolicy() == actualCaretPosition) {
        if (action.getCaretPolicy() == EditorCellKeyMapAction.CARET_AT_FIRST_POSITION) {
          conditionSatisfied = (EditorUtil.findFirstSelectableCell(actionCell) == selectedCell);
        } else if (action.getCaretPolicy() == EditorCellKeyMapAction.CARET_AT_LAST_POSITION) {
          conditionSatisfied = (EditorUtil.findLastSelectableCell(actionCell) == selectedCell);
        } else {
          conditionSatisfied = true;
        }
      }

      try {
        if (conditionSatisfied && canExecuteKeyMapAction(action, keyEvent, actionCell, editorContext)) {
          return actionCell;
        }
      } catch (Exception e) {
        LOG.error(e);
        return null;
      }
      if (actionCell == keymapOwnerCell) {
        return null;
      }
      actionCell = actionCell.getParent();
    }
    return null;
  }

  public static List<Pair<EditorCellKeyMapAction, ActionKey>> getAllApplicableActionsAndKeys(EditorCell selectedCell, EditorContext editorContext) {
    // collect all keymaps available
    List<Pair<EditorCellKeyMap, EditorCell>> keymapsAndCells = getRegisteredKeymaps(selectedCell, editorContext);
    if (keymapsAndCells.isEmpty()) {
      return Collections.emptyList();
    }

    // choose appropriate actions from keymaps
    int caretPosition = getCaretPositionCode(selectedCell);
    List<Pair<EditorCellKeyMapAction, ActionKey>> result = new LinkedList<Pair<EditorCellKeyMapAction, ActionKey>>();
    for (Pair<EditorCellKeyMap, EditorCell> keymapAndCell : keymapsAndCells) {
      EditorCellKeyMap keymap = keymapAndCell.o1;
      EditorCell keymapOwnerCell = keymapAndCell.o2;

      List<Pair<EditorCellKeyMapAction, ActionKey>> actionsAndKeys = keymap.getAllActionsAndKeys();
      for (Pair<EditorCellKeyMapAction, ActionKey> actionAndKey : actionsAndKeys) {
        EditorCellKeyMapAction action = actionAndKey.o1;
        EditorCell actionCell = selectActionCell(action, keymapOwnerCell, selectedCell, caretPosition, null, editorContext);
        if (actionCell != null) {
          result.add(actionAndKey);
        }
      }
    }
    return result;
  }


  public static boolean canExecuteKeyMapAction(EditorCellKeyMapAction action, KeyEvent keyEvent, EditorCell contextCell, EditorContext editorContext) {
    EditorCell oldContextCell = editorContext.getContextCell();
    editorContext.setContextCell(contextCell);
    boolean b = action.canExecute(keyEvent, editorContext);
    editorContext.setContextCell(oldContextCell);
    return b;
  }

  public static void executeKeyMapAction(EditorCellKeyMapAction action, KeyEvent keyEvent, EditorCell contextCell, EditorContext editorContext) {
    EditorCell oldContextCell = editorContext.getContextCell();
    editorContext.setContextCell(contextCell);
    action.execute(keyEvent, editorContext);
    editorContext.setContextCell(oldContextCell);
  }
}
