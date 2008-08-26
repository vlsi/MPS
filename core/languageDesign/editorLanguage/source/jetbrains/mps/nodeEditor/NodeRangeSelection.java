/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Mar 26, 2004
 * Time: 8:25:32 PM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.structure.Cardinality;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.actions.nodes.DeleteNodesHelper;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;

import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Rectangle;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

// ----- range selection ----

public class NodeRangeSelection implements KeyboardHandler {
  private EditorComponent myEditorComponent;
  private boolean myActive;
  private String myRole;
  private SNode myParentNode;
  private SNode myFirstNode;
  private SNode myLastNode;

  public NodeRangeSelection(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  public boolean isSelectionKeystroke(KeyEvent keyEvent) {
    if (keyEvent.isShiftDown() && keyEvent.isControlDown() && !(keyEvent.isAltDown()) &&
      (keyEvent.getKeyCode() == KeyEvent.VK_UP ||
        keyEvent.getKeyCode() == KeyEvent.VK_DOWN ||
        keyEvent.getKeyCode() == KeyEvent.VK_LEFT ||
        keyEvent.getKeyCode() == KeyEvent.VK_RIGHT)) {
      return true;
    }

    if (keyEvent.isShiftDown() && !(keyEvent.isAltDown()) &&
      (keyEvent.getKeyCode() == KeyEvent.VK_UP ||
        keyEvent.getKeyCode() == KeyEvent.VK_DOWN)) {
      return true;
    }

    return false;
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

  public void setRange(SNode first, SNode last) {
    assert first.getParent() == last.getParent();

    if (!myActive) {
      myActive = true;
      myEditorComponent.pushKeyboardHandler(this);
    }

    myFirstNode = first;
    myLastNode = last;
    myParentNode = first.getParent();
    myRole = myFirstNode.getRole_();

    Rectangle firstBound = myEditorComponent.findNodeCell(myFirstNode).getBounds();
    Rectangle lastBounds = myEditorComponent.findNodeCell(myLastNode).getBounds();

    myEditorComponent.scrollRectToVisible(firstBound.union(lastBounds));
    myEditorComponent.repaint();
  }

  public boolean activate(KeyEvent keyEvent) {
    // find appropriate node
    EditorCell selectedCell = myEditorComponent.getSelectedCell();
    SNode childNode = selectedCell.getSNode();
    SNode parentNode = childNode.getParent();
    String role = null;
    while (parentNode != null) {
      role = childNode.getRole_();
      LinkDeclaration childDeclaration = parentNode.getLinkDeclaration(role);

      if (childDeclaration == null) {
        //it might have happened if we found a annotation macro
        break;
      }

      Cardinality cardinality = childDeclaration.getSourceCardinality();
      if (cardinality == Cardinality._0__n || cardinality == Cardinality._1__n) {
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

    myEditorComponent.scrollToNode(myFirstNode);

    if (selectedCell != myEditorComponent.findNodeCell(childNode)) {
      return true;
    }

    processKeyPressed(myEditorComponent.getEditorContext(), keyEvent);
    return true;
  }

  public List<SNode> getNodes() {
    if (myParentNode == null) return new ArrayList<SNode>();
    List<SNode> children = myParentNode.getChildren(myRole);
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
      EditorComponent editor = editorContext.getNodeEditorComponent();
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
        KeyMapUtil.showActionsMenu(actionsInfo, keyEvent, editorContext, cell);
        return true;
      }
    }


    CellActionType actionType = myEditorComponent.getActionType(keyEvent, editorContext);
    if (actionType == null) {
      if (keyEvent.getKeyCode() == KeyEvent.VK_DELETE || keyEvent.getKeyCode() == KeyEvent.VK_BACK_SPACE) {
        actionType = CellActionType.DELETE;
      }
    }
    // only DELETE and COPY and CUT and RENDER_TEXT are supported in this mode
    if (actionType != null) {
      if (actionType == CellActionType.DELETE) {
        doDeleteNodes(editorContext);
        return true;
      }
      if (actionType == CellActionType.COPY) {
        myEditorComponent.executeComponentAction(CellActionType.COPY);
        return true;
      }
      if (actionType == CellActionType.CUT) {
        myEditorComponent.executeComponentAction(CellActionType.CUT);
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

        if (keyEvent.isAltDown()) {
          //alt + arrows node movement will be handled by editor 
          return false;
        }

        deactivate();
      }
      // eat it anyway
      return false;
    }

    boolean next = (keyEvent.getKeyCode() == KeyEvent.VK_RIGHT || keyEvent.getKeyCode() == KeyEvent.VK_DOWN);
    SNode newLastNode = null;
    Iterator<SNode> iterator = myParentNode.getChildren(myRole).iterator();
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
      myEditorComponent.scrollToNode(myLastNode);
      myEditorComponent.repaint();
    }

    return true;
  }

  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    return false;
  }

  private void doDeleteNodes(EditorContext editorContext) {
    if (getNodes().size() > 1) {
      new DeleteNodesHelper(getNodes(), editorContext.getOperationContext()).deleteNodes(false);
    } else {
      for (SNode semanticNode : getNodes()) {
        EditorCell nodeCell = myEditorComponent.findNodeCell(semanticNode);
        EditorCellAction action = nodeCell.getAction(CellActionType.DELETE);
        if (action != null && action.canExecute(editorContext)) {
          action.execute(editorContext);
        }
      }
    }
  }

  public void paint(final Graphics g) {
    myEditorComponent.turnOnAliasingIfPossible((Graphics2D) g);

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SNode sNode : getNodes()) {
          EditorCell cell = myEditorComponent.findNodeCell(sNode);
          if (cell != null) {
            boolean wasSelected = cell.isSelected();
            cell.setSelected(true);

            boolean wasCaretEnabled = false;
            if (cell instanceof EditorCell_Label && !wasSelected) {
              EditorCell_Label label = (EditorCell_Label) cell;
              wasCaretEnabled = label.isCaretEnabled();
              label.setCaretEnabled(false);
            }

            cell.paint(g);
            if (cell instanceof EditorCell_Label && !wasSelected) {
              EditorCell_Label label = (EditorCell_Label) cell;
              label.setCaretEnabled(wasCaretEnabled);
            }

            cell.setSelected(wasSelected);
          }
        }
      }
    });
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
