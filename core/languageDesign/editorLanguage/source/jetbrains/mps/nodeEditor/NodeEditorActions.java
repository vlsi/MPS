package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.*;

import java.awt.*;


public class NodeEditorActions {
  public static class MoveLeft extends EditorCellAction {
    private boolean myHome;

    public MoveLeft() {
      this(false);
    }

    public MoveLeft(boolean home) {
      myHome = home;
    }

    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getDeepestSelectedCell();
      return selection != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      EditorComponent nodeEditorComponent = context.getNodeEditorComponent();
      EditorCell selection = nodeEditorComponent.getDeepestSelectedCell();
      nodeEditorComponent.clearSelectionStack();
      EditorCell target = findTarget(selection);
      nodeEditorComponent.changeSelection(target);
      if (target instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) target;
        if (myHome) {
          label.home();          
        } else {
          label.end();
        }
      }
    }

    private EditorCell findTarget(EditorCell cell) {
      EditorCell toLeft = cell.getLeafToLeft(CellConditions.SELECTABLE);
      if (toLeft != null) {
        return toLeft;
      }      
      return cell.getPrevLeaf(CellConditions.SELECTABLE);
    }
  }
    

  public static class MoveToRootHome extends EditorCellAction {

    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      context.getNodeEditorComponent().changeSelection(findTarget(selection));
    }

    private EditorCell findTarget(EditorCell cell) {
      EditorCell_Collection rootCell = cell.isUnfoldedCollection() ?(EditorCell_Collection) cell : cell.getParent();
      while (rootCell != null && rootCell.getParent() != null) {
        rootCell = rootCell.getParent();
      }
      return rootCell == null ? null : rootCell.findChild(CellFinders.FIRST_SELECTABLE_LEAF);
    }
  }

  public static class MoveToRootEnd extends EditorCellAction {

    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      context.getNodeEditorComponent().changeSelection(findTarget(selection));
    }

    private EditorCell findTarget(EditorCell cell) {
      EditorCell_Collection rootCell = cell.isUnfoldedCollection() ?(EditorCell_Collection) cell : cell.getParent();
      while (rootCell != null && rootCell.getParent() != null) {
        rootCell = rootCell.getParent();
      }
      return rootCell == null ? null : rootCell.findChild(CellFinders.LAST_SELECTABLE_LEAF);
    }

  }

  public static class MoveHome extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      EditorCell target = findTarget(selection);
      if (target instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) target;
        label.home();
        context.getNodeEditorComponent().resetLastCaretX();
      }
      context.getNodeEditorComponent().changeSelection(target);
    }

    private EditorCell findTarget(EditorCell cell) {
      return cell.getHomeCell(CellConditions.SELECTABLE);
    }

  }

  public static class MoveEnd extends EditorCellAction {

    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      EditorCell target = findTarget(selection);
      if (target instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) target;
        label.end();
        context.getNodeEditorComponent().resetLastCaretX();
      }
      context.getNodeEditorComponent().changeSelection(target);
    }

    private EditorCell findTarget(EditorCell cell) {
      return cell.getEndCell(CellConditions.SELECTABLE);
    }
  }

  public static class MoveRight extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getDeepestSelectedCell();
      return selection != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getDeepestSelectedCell();
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell target = findTarget(selection);
      context.getNodeEditorComponent().changeSelection(target);
      if (target.isPunctuationLayout() && ((EditorCell_Label) target).isCaretPositionAllowed(1)) {
        ((EditorCell_Label)target).setCaretPosition(1);
      } else if (target instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) target;
        label.home();
      }
    }

    private EditorCell findTarget(EditorCell cell) {
      EditorCell toRight = cell.getLeafToRight(CellConditions.SELECTABLE);
      if (toRight != null) {
        return toRight;
      }      
      return cell.getNextLeaf(CellConditions.SELECTABLE);
    }
  }

    public static class MoveUp extends EditorCellAction {
      public boolean canExecute(EditorContext context) {
        EditorCell selection = context.getNodeEditorComponent().getDeepestSelectedCell();
        return selection != null && selection.getParent() != null && findTarget(selection, selection.getCaretX()) != null;
      }

      public void execute(EditorContext context) {
        EditorCell selection = context.getNodeEditorComponent().getDeepestSelectedCell();
        context.getNodeEditorComponent().clearSelectionStack();
        int caretX = selection.getCaretX();
        if (context.getNodeEditorComponent().hasLastCaretX()) {
          caretX = context.getNodeEditorComponent().getLastCaretX();
        }
        context.getNodeEditorComponent().saveLastCaretX(caretX);
        EditorCell target = findTarget(selection, caretX);
        target.setCaretX(caretX);
        context.getNodeEditorComponent().changeSelection(target, false);
      }

      private EditorCell findTarget(EditorCell cell, int caretX) {
        return cell.getUpper(CellConditions.SELECTABLE, caretX);
      }
    }

  public static class MoveDown extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getDeepestSelectedCell();
      return selection != null && findTarget(selection, selection.getCaretX()) != null;
    }

    public void execute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getDeepestSelectedCell();
      context.getNodeEditorComponent().clearSelectionStack();
      int caretX = selection.getCaretX();
      if (context.getNodeEditorComponent().hasLastCaretX()) {
        caretX = context.getNodeEditorComponent().getLastCaretX();
      }
      context.getNodeEditorComponent().saveLastCaretX(caretX);
      EditorCell target = findTarget(selection, caretX);
      target.setCaretX(caretX);
      context.getNodeEditorComponent().changeSelection(target, false);
    }

    private EditorCell findTarget(EditorCell cell, int caretX) {
      return cell.getLower(CellConditions.SELECTABLE, caretX);
    }
  }

  public static class MoveNext extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && selection.getNextLeaf(CellConditions.EDITABLE) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      context.getNodeEditorComponent().changeSelection(selection.getNextLeaf(CellConditions.EDITABLE));
    }
  }

  public static class MovePrev extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && selection.getPrevLeaf(CellConditions.EDITABLE) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      context.getNodeEditorComponent().changeSelection(selection.getPrevLeaf(CellConditions.EDITABLE));
    }
  }

  private static void navigatePage(EditorContext context, boolean isDown) {
    EditorComponent editor = context.getNodeEditorComponent();
    EditorCell selection = editor.getSelectedCell();
    Rectangle rect = editor.getVisibleRect();
    int height = (int) rect.getHeight();
    height = isDown ? height : -height;
    int caretX = selection.getCaretX();
    int y = selection.getY() + (selection.getHeight()/2);
    int newY = y + height;
    EditorCell target = editor.findNearestCell(caretX, newY);
    if (target == null) {
      target = isDown ? editor.myRootCell.findChild(CellFinders.LAST_SELECTABLE_LEAF) : editor.myRootCell.findChild(CellFinders.FIRST_SELECTABLE_LEAF);
      editor.changeSelection(target);
    } else {
      target.setCaretX(caretX);
      editor.changeSelection(target);
    }
  }

  public static class MovePageUp extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      return true;
    }

    public void execute(EditorContext context) {
      navigatePage(context, true);
    }
  }

  public static class MovePageDown extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      return true;
    }

    public void execute(EditorContext context) {
      navigatePage(context, false);
    }
  }

  public static class SelectUp extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();

      if (selection instanceof EditorCell_Label && !((EditorCell_Label) selection).isEverythingSelected()) {
        return true;
      }

      return selection != null && selection.getParent() != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();

      if (selection instanceof EditorCell_Label && !((EditorCell_Label) selection).isEverythingSelected()) {
        ((EditorCell_Label) selection).selectAll();
        return;
      }

      int caretX = selection.getCaretX();
      context.getNodeEditorComponent().pushSelection(selection);
      EditorCell target = findTarget(selection);
      target.setCaretX(caretX);
      context.getNodeEditorComponent().setSelectionDontClearStack(target, true);
    }

    private EditorCell findTarget(EditorCell cell) {
      EditorCell_Collection parent = cell.getParent();
      while(parent != null) {
        if(parent.isSelectable()) {
          return parent;
        }
        parent = parent.getParent();
      }
      return null;
    }
  }

  public static class SelectDown extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
      if (selectedCell instanceof EditorCell_Label &&
        ((EditorCell_Label) selectedCell).isEverythingSelected()) {
        return true;
      }

      return context.getNodeEditorComponent().peekSelection() != null;
    }

    public void execute(EditorContext context) {
      EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
      if (selectedCell instanceof EditorCell_Label &&
        ((EditorCell_Label) selectedCell).isEverythingSelected()) {        
        ((EditorCell_Label) selectedCell).deselectAll();
        return ;
      }

      context.getNodeEditorComponent().setSelectionDontClearStack(context.getNodeEditorComponent().popSelection(), true);
    }
  }

  public static class SideSelect extends EditorCellAction {
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

    public boolean canExecute(EditorContext context) {
      EditorCell deepestSelected = context.getNodeEditorComponent().getDeepestSelectedCell();
      EditorCell selected = context.getSelectedCell();
      if (selected == null) return false;
      EditorCell nextLeaf = getNextLeaf(deepestSelected);
      return nextLeaf != null && getCommonSelectableAncestor(deepestSelected, selected, nextLeaf) != null;
    }

    public void execute(EditorContext context) {
      EditorComponent editor = context.getNodeEditorComponent();
      EditorCell deepestSelected = editor.getDeepestSelectedCell();
      EditorCell selected = context.getSelectedCell();
      EditorCell nextLeaf = getNextLeaf(deepestSelected);

      editor.clearSelectionStack();

      EditorCell commonAncestor = getCommonSelectableAncestor(deepestSelected, selected, nextLeaf);
      EditorCell deepestSelection;
      if (mySide == CellSide.LEFT) {
        deepestSelection = commonAncestor.getFirstLeaf(CellConditions.SELECTABLE);
      } else {
        deepestSelection = commonAncestor.getLastLeaf(CellConditions.SELECTABLE);
      }

      if (deepestSelection instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) deepestSelection;
        if (mySide == CellSide.LEFT) {
          label.home();
        } else {
          label.end();
        }
      }
            
      EditorCell current = deepestSelection;
      while (current != commonAncestor) {
        if (current.isSelectable()) {
          editor.pushSelection(current);
        }
        current = current.getParent();
      }

      editor.setSelectionDontClearStack(commonAncestor, true);
    }

    protected EditorCell getCommonSelectableAncestor(EditorCell first, EditorCell... cells) {
      EditorCell result = first;
      while (result != null) {
        if (result.isSelectable()) {
          boolean common = result.isAncestorOf(first);
          for (EditorCell cell : cells) {
            if (!result.isAncestorOf(cell)) {
              common = false;
              break;
            }
          }
          if (common) return result;
        }

        result = result.getParent();
      }
      return null;
    }
  }

  public static class Complete extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getSelectedCell();
      return selection != null && selection.getSubstituteInfo() != null;
    }

    public void execute(EditorContext context) {
      EditorCell selection = context.getSelectedCell();
      context.getNodeEditorComponent().activateNodeSubstituteChooser(selection, false);
    }
  }

  public static class ShowMessage extends EditorCellAction {
    public void execute(EditorContext context) {
      context.getNodeEditorComponent().showMessageTooltip();
    }
  }
}
