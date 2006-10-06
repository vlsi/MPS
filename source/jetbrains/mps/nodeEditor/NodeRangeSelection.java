/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Mar 26, 2004
 * Time: 8:25:32 PM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.Cardinality;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;

import java.awt.Graphics;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

// ----- range selection ----

public class NodeRangeSelection implements IKeyboardHandler {
  private AbstractEditorComponent myEditorComponent;
  private boolean myActive;
  private String myRole;
  private SNode myParentNode;
  private SNode myFirstNode;
  private SNode myLastNode;

  public NodeRangeSelection(AbstractEditorComponent abstractEditorComponent) {
    myEditorComponent = abstractEditorComponent;
  }

  public boolean isSelectionKeystroke(KeyEvent keyEvent) {
    return keyEvent.isShiftDown() && keyEvent.isControlDown() && !(keyEvent.isAltDown()) &&
            (keyEvent.getKeyCode() == KeyEvent.VK_UP ||
                    keyEvent.getKeyCode() == KeyEvent.VK_DOWN ||
                    keyEvent.getKeyCode() == KeyEvent.VK_LEFT ||
                    keyEvent.getKeyCode() == KeyEvent.VK_RIGHT);
  }

  public boolean isActive() {
    return myActive;
  }

  public void deactivate() {
    if (myActive) {
      myActive = false;
      myRole = null;
      myParentNode = null;
      myFirstNode = null;
      myLastNode = null;
      myEditorComponent.repaint();
      myEditorComponent.popKeyboardHandler();
    }
  }

  public boolean activate(KeyEvent keyEvent) {
    // find appropriate node
    EditorCell selectedCell = myEditorComponent.getSelectedCell();
    SNode childNode = selectedCell.getSNode();
    SNode parentNode = childNode.getParent();
    String role = null;
    while (parentNode != null) {
      role = childNode.getRole_();
      LinkDeclaration childDeclaration = SModelUtil.getChildDeclaration(parentNode, role, myEditorComponent.getEditorContext().getOperationContext().getScope());
      Cardinality cardinality = childDeclaration.getSourceCardinality();
      if (cardinality == Cardinality._0_n || cardinality == Cardinality._1_n) {
        break;
      }
      childNode = parentNode;
      parentNode = childNode.getParent();
    }

    if (parentNode == null) {
      return false;
    }

    myActive = true;
    myRole = role;
    myParentNode = parentNode;
    myFirstNode = childNode;
    myLastNode = childNode;
    myEditorComponent.repaint();
    myEditorComponent.pushKeyboardHandler(this);
    if (selectedCell != myEditorComponent.findNodeCell(childNode)) {
      return true;
    }

    processKeyPressed(myEditorComponent.getEditorContext(), keyEvent);
    return true;
  }

  public List<SNode> getNodes() {
    if (myParentNode == null) return new ArrayList<SNode>();
    Iterator<SNode> iterator = myParentNode.children(myRole);
    List<SNode> children = new LinkedList<SNode>();
    while (iterator.hasNext()) {
      children.add(iterator.next());
    }
    LinkedList<SNode> resultList = new LinkedList<SNode>();
    int i1 = children.indexOf(myFirstNode);
    int i2 = children.indexOf(myLastNode);
    for (int index = Math.min(i1, i2); index <= Math.max(i1, i2); index++) {
      resultList.add(children.get(index));
    }
    return resultList;
  }

  public boolean processKeyPressed(EditorContext editorContext, KeyEvent keyEvent) {

    if (getNodes().size() != 0) {
      AbstractEditorComponent editor = editorContext.getNodeEditorComponent();
      SNode node = getNodes().get(0);
      EditorCell cell = editor.findNodeCell(node);
      List<Pair<EditorCellKeyMapAction, EditorCell>> actionsInfo = KeyMapUtil.getKeyMapActionsForEvent(cell, keyEvent, editorContext);
      if (actionsInfo.size() == 1) {
        EditorCellKeyMapAction action = actionsInfo.get(0).o1;
        EditorCell contextCell = actionsInfo.get(0).o2;
        KeyMapUtil.executeKeyMapAction(action, keyEvent, contextCell, editorContext);
        return true;
      } else if (actionsInfo.size() > 1) {
        // show menu
        EditorUtil.showActionsMenu(actionsInfo, keyEvent, editorContext, cell);
        return true;
      }
    }


    String actionType = myEditorComponent.getActionType(keyEvent, editorContext);
    if (actionType == null) {
      if (keyEvent.getKeyCode() == KeyEvent.VK_DELETE || keyEvent.getKeyCode() == KeyEvent.VK_BACK_SPACE) {
        actionType = EditorCellAction.DELETE;
      }
    }
    // only DELETE and COPY and CUT and RENDER_TEXT are supported in this mode
    if (actionType != null) {
      if (actionType == EditorCellAction.DELETE) {
        doDeleteNodes(editorContext);
        return true;
      }
      if (actionType == EditorCellAction.COPY) {
        myEditorComponent.executeComponentAction(EditorCellAction.COPY);
        return true;
      }
      if (actionType == EditorCellAction.CUT) {
        myEditorComponent.executeComponentAction(EditorCellAction.CUT);
        return true;
      }
      if (actionType == EditorCellAction.RENDER_TEXT) {
        myEditorComponent.executeComponentAction(EditorCellAction.RENDER_TEXT);
        return true;
      }
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_ESCAPE) {
      deactivate();
      return true;
    }

    if (!isSelectionKeystroke(keyEvent)) {
      // any navigation key - deactivate
      if (keyEvent.getKeyCode() == KeyEvent.VK_UP ||
              keyEvent.getKeyCode() == KeyEvent.VK_DOWN ||
              keyEvent.getKeyCode() == KeyEvent.VK_LEFT ||
              keyEvent.getKeyCode() == KeyEvent.VK_RIGHT) {
        deactivate();
      }
      // eat it anyway
      return true;
    }

    boolean next = (keyEvent.getKeyCode() == KeyEvent.VK_RIGHT || keyEvent.getKeyCode() == KeyEvent.VK_DOWN);
    SNode newLastNode = null;
    Iterator<SNode> iterator = myParentNode.children(myRole);
    while (iterator.hasNext()) {
      SNode semanticNode = iterator.next();
      if (semanticNode == myLastNode) {
        if (next) {
          if (iterator.hasNext()) {
            newLastNode = iterator.next();
          } else {
            newLastNode = null;
          }
        }
        break;
      }
      newLastNode = semanticNode;
    }

    if (newLastNode != null) {
      myLastNode = newLastNode;
      myEditorComponent.repaint();
    }

    return true;
  }

  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    return false;
  }

  private void doDeleteNodes(EditorContext editorContext) {
    for (SNode semanticNode : getNodes()) {
      EditorCell nodeCell = myEditorComponent.findNodeCell(semanticNode);
      EditorCellAction action = nodeCell.getAction(EditorCellAction.DELETE);
      if (action != null && action.canExecute(editorContext)) {
        action.execute(editorContext);
      }
    }
  }

  public void paint(Graphics g) {
    // g.setColor(new Color(255, 0, 255, 30));
    for (SNode sNode : getNodes()) {
      EditorCell cell = myEditorComponent.findNodeCell(sNode);
      if (cell != null) { // the paint may happen when the editor content is aldeary changed
        cell.paintSelection(g, EditorCell_Basic.getRangeSelectionColor());
      }
    }
  }

  public List<EditorCell> getCells() {
    List<EditorCell> result = new ArrayList<EditorCell>();
    for (SNode node : getNodes()) {
      EditorCell cell = myEditorComponent.findNodeCell(node);
      result.add(cell);
    }
    return result;
  }
}
