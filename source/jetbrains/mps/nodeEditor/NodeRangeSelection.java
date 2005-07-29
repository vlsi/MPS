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

import java.awt.event.KeyEvent;
import java.awt.*;
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
    // multiple selection...
    boolean selectionKeystroke = keyEvent.isShiftDown() && keyEvent.isControlDown() && !(keyEvent.isAltDown()) &&
            (keyEvent.getKeyCode() == KeyEvent.VK_UP ||
            keyEvent.getKeyCode() == KeyEvent.VK_DOWN ||
            keyEvent.getKeyCode() == KeyEvent.VK_LEFT ||
            keyEvent.getKeyCode() == KeyEvent.VK_RIGHT);
//    System.out.println("isSelectionKeystroke: " + selectionKeystroke);
    return selectionKeystroke;
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
//      SReference reference = parentNode.getReference(childNode);
//      role = reference.getRole();
      role = childNode.getRole_();
      LinkDeclaration childDeclaration = SModelUtil.getChildDeclaration(parentNode, role);
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
      List<EditorCellKeyMapAction> actions = EditorUtil.getKeyMapActionsForEvent(cell, keyEvent, editorContext);
      if (actions != null) {
        if (actions.size() == 1) {
          actions.get(0).execute(keyEvent, editorContext);
          return true;
        } else {
          // show menu
          EditorUtil.showActionsMenu(actions, keyEvent, editorContext, cell);
          return true;
        }
      }
    }



    String actionType = myEditorComponent.getActionType(keyEvent, editorContext);
    if (actionType == null) {
      if (keyEvent.getKeyCode() == KeyEvent.VK_DELETE) {
        actionType = EditorCellAction.DELETE;
      }
    }
    // only DELETE and COPY are supported in this mode
    if (actionType != null) {
      if (actionType == EditorCellAction.DELETE) {
        doDeleteNodes(editorContext);
        return true;
      }
      if (actionType == EditorCellAction.COPY) {
        myEditorComponent.executeComponentAction(EditorCellAction.COPY);
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
    Iterator<SNode> iterator = getNodes().iterator();
    while (iterator.hasNext()) {
      SNode semanticNode = iterator.next();
      EditorCell nodeCell = myEditorComponent.findNodeCell(semanticNode);
      EditorCellAction action = nodeCell.getAction(EditorCellAction.DELETE);
      if (action != null && action.canExecute(editorContext)) {
        action.execute(editorContext);
      }
    }
  }

  public void paint(Graphics g) {
    g.setColor(new Color(255, 0, 255, 60));
    Iterator<SNode> nodes = getNodes().iterator();
    while (nodes.hasNext()) {
      EditorCell cell = myEditorComponent.findNodeCell(nodes.next());
      if (cell != null) { // the paint may happen when the editor content is aldeary changed
        g.drawRect(cell.getX(), cell.getY(), cell.getWidth(), cell.getHeight());
        g.fillRect(cell.getX() - 1, cell.getY() - 1, cell.getWidth() + 2, cell.getHeight() + 2);
      }
    }
  }
}
