/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.nodeEditor.cells.CellConditions;
import jetbrains.mps.nodeEditor.cells.CellFinders;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.selection.NodeRangeSelection;
import jetbrains.mps.nodeEditor.selection.Selection;
import jetbrains.mps.nodeEditor.selection.SelectionManager;
import jetbrains.mps.nodeEditor.selection.SingularSelection;
import jetbrains.mps.nodeEditor.selection.SingularSelection.SideSelectDirection;
import jetbrains.mps.openapi.editor.*;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Rectangle;
import java.util.List;


public class NodeEditorActions {
  public abstract static class NavigationAction extends AbstractCellAction {
    @Override
    public boolean executeInCommand() {
      return false;
    }
  }

  public static class MoveLocal extends NavigationAction {
    private boolean myHome;

    public MoveLocal(boolean home) {
      myHome = home;
    }

    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      return findTarget(((EditorComponent) context.getEditorComponent()).getSelectionManager()) != null;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      SelectionManager selectionManager = ((EditorComponent) context.getEditorComponent()).getSelectionManager();
      EditorCell cell = findTarget(selectionManager);
      selectionManager.setSelection(cell);
      if (cell.isPunctuationLayout() && (cell instanceof EditorCell_Label) && ((EditorCell_Label) cell).isCaretPositionAllowed(1)) {
        ((EditorCell_Label) cell).setCaretPosition(1);
      } else {
        cell.home();
      }
    }

    private EditorCell findTarget(SelectionManager selectionManager) {
      Selection selection = selectionManager.getSelection();
      if (selection == null) {
        return null;
      }
      List<EditorCell> selectedCells = selection.getSelectedCells();
      EditorCell cell = myHome ? selectedCells.get(0) : selectedCells.get(selectedCells.size() - 1);
      EditorCell leaf = myHome ? cell.getLeafToLeft(CellConditions.SELECTABLE) : cell.getLeafToRight(CellConditions.SELECTABLE);
      if (leaf != null) {
        return leaf;
      }
      return myHome ? cell.getPrevLeaf(CellConditions.SELECTABLE) : cell.getNextLeaf(CellConditions.SELECTABLE);
    }
  }

  public static class MoveLeft extends NavigationAction {
    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorCell selection = getDeepestSelectedCell(context);
      return selection != null && findTarget(selection) != null;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorCell selection = getDeepestSelectedCell(context);
      EditorCell target = findTarget(selection);
      ((EditorComponent) context.getEditorComponent()).changeSelection(target);
      if (target instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) target;
        label.end();
      }
    }

    private EditorCell getDeepestSelectedCell(jetbrains.mps.openapi.editor.EditorContext context) {
      Selection deepestSelection = ((EditorComponent) context.getEditorComponent()).getSelectionManager().getDeepestSelection();
      if (deepestSelection instanceof SingularSelection) {
        return ((SingularSelection) deepestSelection).getEditorCell();
      } else if (deepestSelection instanceof NodeRangeSelection) {
        return ((NodeRangeSelection) deepestSelection).getFirstCell();
      }
      return null;
    }

    private EditorCell findTarget(EditorCell cell) {
      EditorCell toLeft = cell.getLeafToLeft(CellConditions.SELECTABLE);
      if (toLeft != null) {
        return toLeft;
      }
      return cell.getPrevLeaf(CellConditions.SELECTABLE);
    }
  }

  public static class MoveToRoot extends NavigationAction {
    private boolean myHome;

    public MoveToRoot(boolean home) {
      myHome = home;
    }

    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      return findTarget(((EditorComponent) context.getEditorComponent()).getSelectionManager()) != null;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      SelectionManager selectionManager = ((EditorComponent) context.getEditorComponent()).getSelectionManager();
      selectionManager.setSelection(findTarget(selectionManager));
      selectionManager.getSelection().ensureVisible();
    }

    private EditorCell findTarget(SelectionManager selectionManager) {
      Selection selection = selectionManager.getSelection();
      if (selection == null) {
        return null;
      }
      EditorCell cell = selection.getSelectedCells().get(0);
      while (cell.getParent() != null) {
        cell = (EditorCell) cell.getParent();
      }
      if (cell instanceof  EditorCell_Collection) {
        return cell.findChild(myHome ? CellFinders.FIRST_SELECTABLE_LEAF : CellFinders.LAST_SELECTABLE_LEAF);
      }
      return cell;
    }
  }

  public static class MoveHome extends NavigationAction {
    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      return findTarget(((EditorComponent) context.getEditorComponent())) != null;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorComponent editorComponent = ((EditorComponent) context.getEditorComponent());
      EditorCell target = findTarget(editorComponent);
      if (target instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) target;
        label.home();
        editorComponent.resetLastCaretX();
      }
      editorComponent.changeSelection(target);
    }

    private EditorCell findTarget(EditorComponent editorComponent) {
      Selection selection = editorComponent.getSelectionManager().getSelection();
      if (selection == null) {
        return null;
      }
      List<EditorCell> selectedCells = selection.getSelectedCells();
      EditorCell cell = selectedCells.get(0);
      return cell.getHomeCell(CellConditions.SELECTABLE);
    }

  }

  public static class MoveEnd extends NavigationAction {

    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      return findTarget(((EditorComponent) context.getEditorComponent())) != null;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorComponent editorComponent = ((EditorComponent) context.getEditorComponent());
      EditorCell target = findTarget(editorComponent);
      if (target instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) target;
        label.end();
        editorComponent.resetLastCaretX();
      }
      editorComponent.changeSelection(target);
    }

    private EditorCell findTarget(EditorComponent editorComponent) {
      Selection selection = editorComponent.getSelectionManager().getSelection();
      if (selection == null) {
        return null;
      }
      List<EditorCell> selectedCells = selection.getSelectedCells();
      EditorCell cell = selectedCells.get(selectedCells.size() - 1);
      return cell.getEndCell(CellConditions.SELECTABLE);
    }
  }

  public static class MoveRight extends NavigationAction {
    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorCell selection = getDeepestSelectedCell(context);
      return selection != null && findTarget(selection) != null;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorCell selection = getDeepestSelectedCell(context);
      EditorCell target = findTarget(selection);
      ((EditorComponent) context.getEditorComponent()).changeSelection(target);
      if (target.isPunctuationLayout() && ((EditorCell_Label) target).isCaretPositionAllowed(1)) {
        ((EditorCell_Label) target).setCaretPosition(1);
      } else if (target instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) target;
        label.home();
      }
    }

    private EditorCell getDeepestSelectedCell(jetbrains.mps.openapi.editor.EditorContext context) {
      Selection deepestSelection = ((EditorComponent) context.getEditorComponent()).getSelectionManager().getDeepestSelection();
      if (deepestSelection instanceof SingularSelection) {
        return ((SingularSelection) deepestSelection).getEditorCell();
      } else if (deepestSelection instanceof NodeRangeSelection) {
        return ((NodeRangeSelection) deepestSelection).getLastCell();
      }
      return null;
    }

    private EditorCell findTarget(EditorCell cell) {
      EditorCell toRight = cell.getLeafToRight(CellConditions.SELECTABLE);
      if (toRight != null) {
        return toRight;
      }
      return cell.getNextLeaf(CellConditions.SELECTABLE);
    }
  }

  public static class MoveUp extends NavigationAction {
    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorCell selectedCell = getDeepestSelectedCell(context);
      return selectedCell != null && selectedCell.getParent() != null && findTarget(selectedCell, selectedCell.getCaretX()) != null;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorCell selectedCell = getDeepestSelectedCell(context);
      int caretX = selectedCell.getCaretX();
      EditorComponent editorComponent = (EditorComponent) context.getEditorComponent();
      if (editorComponent.hasLastCaretX()) {
        caretX = editorComponent.getLastCaretX();
      }
      editorComponent.saveLastCaretX(caretX);
      EditorCell target = findTarget(selectedCell, caretX);
      target.setCaretX(caretX);
      editorComponent.changeSelection(target, false);
    }

    private EditorCell getDeepestSelectedCell(jetbrains.mps.openapi.editor.EditorContext context) {
      Selection deepestSelection = ((EditorComponent) context.getEditorComponent()).getSelectionManager().getDeepestSelection();
      if (deepestSelection instanceof SingularSelection) {
        return ((SingularSelection) deepestSelection).getEditorCell();
      } else if (deepestSelection instanceof NodeRangeSelection) {
        return ((NodeRangeSelection) deepestSelection).getFirstCell();
      }
      return null;
    }

    private EditorCell findTarget(EditorCell cell, int caretX) {
      return cell.getUpper(CellConditions.SELECTABLE, caretX);
    }
  }

  public static class MoveDown extends NavigationAction {
    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorCell selectedCell = getDeepestSelectedCell(context);
      return selectedCell != null && findTarget(selectedCell, selectedCell.getCaretX()) != null;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorCell selectedCell = getDeepestSelectedCell(context);
      int caretX = selectedCell.getCaretX();
      EditorComponent editorComponent = (EditorComponent) context.getEditorComponent();
      if (editorComponent.hasLastCaretX()) {
        caretX = editorComponent.getLastCaretX();
      }
      editorComponent.saveLastCaretX(caretX);
      EditorCell target = findTarget(selectedCell, caretX);
      target.setCaretX(caretX);
      editorComponent.changeSelection(target, false);
    }

    private EditorCell getDeepestSelectedCell(jetbrains.mps.openapi.editor.EditorContext context) {
      Selection deepestSelection = ((EditorComponent) context.getEditorComponent()).getSelectionManager().getDeepestSelection();
      if (deepestSelection instanceof SingularSelection) {
        return ((SingularSelection) deepestSelection).getEditorCell();
      } else if (deepestSelection instanceof NodeRangeSelection) {
        return ((NodeRangeSelection) deepestSelection).getLastCell();
      }
      return null;
    }

    private EditorCell findTarget(EditorCell cell, int caretX) {
      return cell.getLower(CellConditions.SELECTABLE, caretX);
    }
  }

  public static class MoveNext extends NavigationAction {
    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorCell selection = ((EditorComponent) context.getEditorComponent()).getSelectedCell();
      return selection != null && selection.getNextLeaf(CellConditions.EDITABLE) != null;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorComponent editorComponent = (EditorComponent) context.getEditorComponent();
      EditorCell selection = editorComponent.getSelectedCell();
      editorComponent.changeSelection(selection.getNextLeaf(CellConditions.EDITABLE));
    }
  }

  public static class MovePrev extends NavigationAction {
    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorCell selection = ((EditorComponent) context.getEditorComponent()).getSelectedCell();
      return selection != null && selection.getPrevLeaf(CellConditions.EDITABLE) != null;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorComponent editorComponent = (EditorComponent) context.getEditorComponent();
      EditorCell selection = editorComponent.getSelectedCell();
      editorComponent.changeSelection(selection.getPrevLeaf(CellConditions.EDITABLE));
    }
  }

  private static void navigatePage(jetbrains.mps.openapi.editor.EditorContext context, boolean isDown) {
    EditorComponent editor = (EditorComponent) context.getEditorComponent();
    jetbrains.mps.openapi.editor.cells.EditorCell selection = editor.getSelectedCell();
    Rectangle rect = editor.getVisibleRect();
    int height = (int) rect.getHeight();
    height = isDown ? height : -height;
    int caretX = selection.getCaretX();
    int y = selection.getY() + (selection.getHeight() / 2);
    int newY = y + height;
    jetbrains.mps.openapi.editor.cells.EditorCell target = editor.findCellWeak(caretX, newY);
    if (target == null) {
      target = isDown ? editor.myRootCell.findChild(CellFinders.LAST_SELECTABLE_LEAF) : editor.myRootCell.findChild(CellFinders.FIRST_SELECTABLE_LEAF);
      editor.changeSelection(target);
    } else {
      target.setCaretX(caretX);
      editor.changeSelection(target);
    }
  }

  public static class MovePageUp extends NavigationAction {
    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      return true;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      navigatePage(context, true);
    }
  }

  public static class MovePageDown extends NavigationAction {
    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      return true;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      navigatePage(context, false);
    }
  }

  public static class SelectUp extends NavigationAction {
    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      return findTarget(((EditorComponent) context.getEditorComponent()).getSelectionManager()) != null;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      SelectionManager selectionManager = ((EditorComponent) context.getEditorComponent()).getSelectionManager();
      EditorCell cell = findTarget(selectionManager);
      selectionManager.pushSelection(selectionManager.createSelection(cell));
      if (cell instanceof EditorCell_Label) {
        ((EditorCell_Label) cell).selectWordOrAll();
      }
    }

    private EditorCell findTarget(SelectionManager selectionManager) {
      Selection selection = selectionManager.getSelection();
      if (selection == null) {
        return null;
      }

      jetbrains.mps.openapi.editor.cells.EditorCell cell = selection.getSelectedCells().get(0);
      if (cell instanceof EditorCell_Label && !((EditorCell_Label) cell).isEverythingSelected()) {
        return (EditorCell) cell;
      }

      if (cell.getParent() == null) {
        return null;
      }

      while (cell.getParent() != null && cell.getParent().isTransparentCollection()) {
        cell = cell.getParent();
      }
      jetbrains.mps.openapi.editor.cells.EditorCell_Collection parent = cell.getParent();
      while (parent != null) {
        if (parent.isSelectable()) {
          while (parent.getParent() != null && parent.getParent().isTransparentCollection() && parent.getParent().isSelectable()) {
            parent = parent.getParent();
          }
          return (EditorCell) parent;
        }
        parent = parent.getParent();
      }
      return null;
    }
  }

  public static class SelectDown extends NavigationAction {
    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      return ((EditorComponent) context.getEditorComponent()).getSelectionManager().getSelectionStackSize() > 1;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      ((EditorComponent) context.getEditorComponent()).getSelectionManager().popSelection();
    }
  }

  public static class SideSelect extends NavigationAction {
    private CellSide mySide;

    protected SideSelect(CellSide side) {
      mySide = side;
    }

    private EditorCell getNextLeaf(EditorCell current) {
      if (mySide == CellSide.LEFT) {
        return current.getPrevLeaf(CellConditions.SELECTABLE);
      } else {
        return current.getNextLeaf(CellConditions.SELECTABLE);
      }
    }

    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      SelectionManager selectionManager = ((EditorComponent) context.getEditorComponent()).getSelectionManager();
      Selection selection = selectionManager.getSelection();
      if (selection instanceof SingularSelection) {
        SingularSelection singularSelection = (SingularSelection) selection;
        if (!expandSelection(singularSelection) && selectionManager.getSelectionStackSize() > 1) {
          return true;
        }
        EditorCell selected = singularSelection.getEditorCell();
        EditorCell nextLeaf = getNextLeaf(selected);
        return nextLeaf != null && getCommonSelectableAncestor(selected, nextLeaf) != null;
      }
      return false;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      SelectionManager selectionManager = ((EditorComponent) context.getEditorComponent()).getSelectionManager();
      SingularSelection selection = (SingularSelection) selectionManager.getSelection();
      if (!expandSelection(selection) && selectionManager.getSelectionStackSize() > 1) {
        selectionManager.popSelection();
        return;
      }
      EditorCell selected = selection.getEditorCell();
      EditorCell nextLeaf = getNextLeaf(selected);
      EditorCell cellToSelect = getCommonSelectableAncestor(selected, nextLeaf);
      Selection newSelection = selectionManager.createSelection(cellToSelect);
      if (newSelection instanceof SingularSelection) {
        ((SingularSelection) newSelection).setSideSelectDirection(mySide == CellSide.LEFT ? SideSelectDirection.LEFT : SideSelectDirection.RIGHT);
      }
      selectionManager.pushSelection(newSelection);
    }

    private boolean expandSelection(SingularSelection selection) {
      switch (selection.getSideSelectDirection()) {
        case LEFT:
          return mySide == CellSide.LEFT;
        case RIGHT:
          return mySide == CellSide.RIGHT;
      }
      return true;
    }

    private EditorCell getCommonSelectableAncestor(jetbrains.mps.openapi.editor.cells.EditorCell first, jetbrains.mps.openapi.editor.cells.EditorCell... cells) {
      jetbrains.mps.openapi.editor.cells.EditorCell_Collection result = first instanceof jetbrains.mps.openapi.editor.cells.EditorCell_Collection ? (jetbrains.mps.openapi.editor.cells.EditorCell_Collection) first : first.getParent();
      while (result != null) {
        if (result.isSelectable()) {
          boolean common = true;
          for (jetbrains.mps.openapi.editor.cells.EditorCell cell : cells) {
            if (!result.isAncestorOf(cell) && result != cell) {
              common = false;
              break;
            }
          }
          if (common) return (EditorCell) result;
        }

        result = result.getParent();
      }
      return null;
    }
  }

  public static class EnlargeSelection extends NavigationAction {

    private boolean myUp;

    public EnlargeSelection(boolean up) {
      myUp = up;
    }

    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      // TODO: this check should be reallocated into Selection.canExecuteAction() method once it created
      Selection selection = ((EditorComponent) context.getEditorComponent()).getSelectionManager().getSelection();
      if (selection instanceof NodeRangeSelection) {
        return true;
      }
      if (selection instanceof SingularSelection) {
        EditorCell editorCell = ((SingularSelection) selection).getEditorCell();
        return editorCell.getSNode().getParent() != null;
      }
      return false;
    }

    @Override
    public void execute(final jetbrains.mps.openapi.editor.EditorContext context) {
      EditorComponent editorComponent = ((EditorComponent) context.getEditorComponent());
      SelectionManager selectionManager = editorComponent.getSelectionManager();
      Selection selection = selectionManager.getSelection();
      if (selection instanceof SingularSelection) {
        EditorCell selectedCell = ((SingularSelection) selection).getEditorCell();
        SNode selectedNode = selectedCell.getSNode();
        SNode topMostNodeInSingularContainment = findTopMostNodeWithSingularContainment(selectedNode);
        if (topMostNodeInSingularContainment != selectedNode) {
          EditorCell nodeCell = editorComponent.findNodeCell(topMostNodeInSingularContainment);
          if (nodeCell != null) {
            editorComponent.pushSelection(nodeCell);
            editorComponent.scrollToCell(nodeCell);
          }
        } else {
          Selection newSelection = selectionManager.createRangeSelection(selectedNode, selectedNode);
          if (newSelection instanceof NodeRangeSelection && selectedCell.isBigCell()) {
            newSelection = ((NodeRangeSelection) newSelection).enlargeSelection(myUp);
          }
          if (newSelection != null) {
            selectionManager.pushSelection(newSelection);
            newSelection.ensureVisible();
          }
        }
      } else if (selection instanceof NodeRangeSelection) {
        Selection newSelection = ((NodeRangeSelection) selection).enlargeSelection(myUp);
        if (newSelection != null) {
          selectionManager.pushSelection(newSelection);
          newSelection.ensureVisible();
        }
      }
    }

    private SNode findTopMostNodeWithSingularContainment(SNode childNode) {
      while (childNode.getParent() != null && SNodeUtil.getLinkDeclaration_IsSingular(((jetbrains.mps.smodel.SNode) childNode).getRoleLink())) {
        childNode = childNode.getParent();
      }
      return childNode;
    }
  }

  public static class Complete extends AbstractCellAction {
    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorCell selection = (EditorCell) context.getSelectedCell();
      return selection != null && selection.getSubstituteInfo() != null;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorCell selection = (EditorCell) context.getSelectedCell();
      ((EditorComponent) context.getEditorComponent()).activateNodeSubstituteChooser(selection, ((selection instanceof EditorCell_Label) && ((EditorCell_Label) selection).isEverythingSelected()), false);
    }
  }

  public static class CompleteSmart extends AbstractCellAction {
    @Override
    public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorCell selection = (EditorCell) context.getSelectedCell();
      return selection != null && selection.getSubstituteInfo() != null;
    }

    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      EditorCell selection = (EditorCell) context.getSelectedCell();
      ((EditorComponent) context.getEditorComponent()).activateNodeSubstituteChooser(selection, ((selection instanceof EditorCell_Label) && ((EditorCell_Label) selection).isEverythingSelected()), true);
    }
  }

  public static class ShowMessage extends AbstractCellAction {
    @Override
    public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
      ((EditorComponent) context.getEditorComponent()).showMessageTooltip();
    }
  }

}
