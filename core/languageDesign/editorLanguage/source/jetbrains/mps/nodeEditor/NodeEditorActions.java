package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.*;

import java.awt.*;


public class NodeEditorActions {
  public static class LEFT extends EditorCellAction {
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
        ((EditorCell_Label) target).end();
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

  public static class CTRL_HOME extends EditorCellAction {

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


  public static class CTRL_END extends EditorCellAction {

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


  public static class HOME extends EditorCellAction {

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

  public static class END extends EditorCellAction {

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


  public static class RIGHT extends EditorCellAction {
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
        ((EditorCell_Label)target).home();
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

    public static class UP extends EditorCellAction {
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

  public static class DOWN extends EditorCellAction {
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

  public static class NEXT extends EditorCellAction {
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

  public static class PREV extends EditorCellAction {
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

  public static class PAGE_DOWN extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      return true;
    }

    public void execute(EditorContext context) {
      navigatePage(context, true);
    }
  }

  public static class PAGE_UP extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      return true;
    }

    public void execute(EditorContext context) {
      navigatePage(context, false);
    }
  }

  public static class UP_SPECIAL extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && selection.getParent() != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
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

  public static class DOWN_SPECIAL extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      return context.getNodeEditorComponent().peekSelection() != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().setSelectionDontClearStack(context.getNodeEditorComponent().popSelection(), true);
    }
  }
}
