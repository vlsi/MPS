package jetbrains.mps.nodeEditor;



/**
 * Author: Sergey Dmitriev.
 * Time: Nov 6, 2003 11:34:47 AM
 */
public class NodeEditorActions {
  public static class LEFT extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && selection.getParent() != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      context.getNodeEditorComponent().changeSelection(findTarget(selection));
    }

    private EditorCell findTarget(EditorCell cell) {
      return cell.getParent().findNextToLeft(cell);
    }
  }

  public static class RIGHT extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && selection.getParent() != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      context.getNodeEditorComponent().changeSelection(findTarget(selection));
    }

    private EditorCell findTarget(EditorCell cell) {
      return cell.getParent().findNextToRight(cell);
    }
  }

  public static class UP extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && selection.getParent() != null && findTarget(selection, selection.getCaretX()) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      int caretX = selection.getCaretX();
      if (context.getNodeEditorComponent().hasLastCaretX()) caretX = context.getNodeEditorComponent().getLastCaretX();
      context.getNodeEditorComponent().saveLastCaretX(caretX);
      EditorCell target = findTarget(selection, caretX);
      target.setCaretX(caretX);
      context.getNodeEditorComponent().changeSelection(target, false);
    }

    private EditorCell findTarget(EditorCell cell, int caretX) {
      return cell.getParent().findNextToUp(caretX, cell.getY() - 1);
    }
  }

  public static class DOWN extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && selection.getParent() != null && findTarget(selection, selection.getCaretX()) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      int caretX = selection.getCaretX();
      if (context.getNodeEditorComponent().hasLastCaretX()) caretX = context.getNodeEditorComponent().getLastCaretX();
      context.getNodeEditorComponent().saveLastCaretX(caretX);
      EditorCell target = findTarget(selection, caretX);
      target.setCaretX(caretX);
      context.getNodeEditorComponent().changeSelection(target, false);
    }

    private EditorCell findTarget(EditorCell cell, int caretX) {
      return cell.getParent().findNextToDown(caretX, cell.getY() + cell.getHeight());
    }
  }

  public static class NEXT extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && context.getNodeEditorComponent().findNextSelectableCell(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      context.getNodeEditorComponent().changeSelection(context.getNodeEditorComponent().findNextSelectableCell(selection));
    }
  }

  public static class PREV extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && context.getNodeEditorComponent().findPrevSelectableCell(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      context.getNodeEditorComponent().changeSelection(context.getNodeEditorComponent().findPrevSelectableCell(selection));
    }
  }

  public static class UP_SPECIAL extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && selection.getParent() != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      context.getNodeEditorComponent().pushSelection(selection);
      context.getNodeEditorComponent().changeSelection(findTarget(selection));
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
      context.getNodeEditorComponent().changeSelection(context.getNodeEditorComponent().popSelection());
    }
  }
}
