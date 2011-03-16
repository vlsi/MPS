/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.lang.structure.structure.Cardinality;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.ParentSettings;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.AttributesRolesUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.ide.actions.nodes.DeleteNodesHelper;

import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Rectangle;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

import com.intellij.openapi.util.Computable;

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

  public boolean isActive() {
    return myActive;
  }

  public SNode getFirstNode() {
    return myFirstNode;
  }

  public SNode getLastNode() {
    return myLastNode;
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
    assert first.getRole_() != null && first.getRole_().equals(last.getRole_()) : "First role: " + first.getRole_() + ", last role: " + last.getRole_();

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

  public boolean activate(boolean next) {
    final EditorCell selectedCell = myEditorComponent.getSelectedCell();
    SNode childNode = selectedCell.getSNode();

    if (childNode.getParent() == null) {
      return false;
    }

    myActive = true;
    myRole = childNode.getRole_();
    myParentNode = childNode.getParent();
    myFirstNode = childNode;
    myLastNode = childNode;
    myEditorComponent.repaint();
    myEditorComponent.pushKeyboardHandler(this);

    myEditorComponent.scrollToNode(myFirstNode);

    if (selectedCell != myEditorComponent.findNodeCell(childNode)) {
      return true;
    }

    enlargeSelection(next);
    return true;
  }

  public List<SNode> getNodes() {
    return ModelAccess.instance().runReadAction(new Computable<List<SNode>>() {
      public List<SNode> compute() {
        if (myParentNode == null) return new ArrayList<SNode>();
        List<SNode> children = myParentNode.getChildren(myRole);
        LinkedList<SNode> resultList = new LinkedList<SNode>();
        int i1 = children.indexOf(myFirstNode);
        if (i1 == -1) {
          Logger.getLogger(this.getClass()).error("First node was not found in parent node (myParentNode = " + myParentNode +
            ", role = " + myRole +
            ") node: " + myFirstNode +
            ", role in parent: " + myFirstNode.getRole_() +
            ", parent: " + myFirstNode.getParent(), new Throwable());
          return resultList;
        }
        int i2 = children.indexOf(myLastNode);
        if (i2 == -1) {
          Logger.getLogger(this.getClass()).error("Last node was not found in parent node (myParentNode = " + myParentNode +
            ", role = " + myRole +
            ") node: " + myLastNode +
            ", role in parent: " + myLastNode.getRole_() +
            ", parent: " + myLastNode.getParent(), new Throwable());

          return resultList;
        }
        for (int index = Math.min(i1, i2); index <= Math.max(i1, i2); index++) {
          resultList.add(children.get(index));
        }
        return resultList;
      }
    });
  }

  public boolean processKeyPressed(EditorContext editorContext, KeyEvent keyEvent) {
    List<SNode> nodes = ModelAccess.instance().runReadAction(new Computable<List<SNode>>() {
      public List<SNode> compute() {
        return getNodes();
      }
    });
    if (nodes.size() != 0) {
      EditorComponent editor = editorContext.getNodeEditorComponent();
      SNode node = nodes.get(0);
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
    }
    // eat it anyway
    return false;
  }

  public void enlargeSelection(boolean next) {
    SNode newLastNode = null;
    List<SNode> children = ModelAccess.instance().runReadAction(new Computable<List<SNode>>() {
      public List<SNode> compute() {
        return myParentNode.getChildren(myRole);
      }
    });
    Iterator<SNode> iterator = children.iterator();
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
  }

  public boolean processKeyTyped(EditorContext editorContext, KeyEvent keyEvent) {
    return false;
  }

  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    return false;
  }

  private void doDeleteNodes(final EditorContext editorContext) {
    if (getNodes().size() > 1) {
      editorContext.executeCommand(new Runnable() {
        public void run() {
          new DeleteNodesHelper(getNodes(), editorContext.getOperationContext(), false).deleteNodes(false);
        }
      });
    } else if (getNodes().size() == 1) {
      SNode semanticNode = getNodes().get(0);

      EditorCell nodeCell = myEditorComponent.findNodeCell(semanticNode);
      final EditorCellAction action = nodeCell.getAction(CellActionType.DELETE);
      if (action == null) return;

      if (!ModelAccess.instance().runReadAction(new Computable<Boolean>() {
        public Boolean compute() {
          return action.canExecute(editorContext);
        }
      })) return;

      if (action.executeInCommand()) {
        editorContext.executeCommand(new Runnable() {
          public void run() {
            action.execute(editorContext);
          }
        });
      } else {
        action.execute(editorContext);
      }
    }
  }

  public void paint(final Graphics g) {
    EditorComponent.turnOnAliasingIfPossible((Graphics2D) g);

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

            cell.paint(g, ParentSettings.createDefaultSetting());
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
