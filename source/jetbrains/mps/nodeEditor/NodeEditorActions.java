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
      return selection != null && selection.getParent() != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      int caretX = selection.getCaretX();
      EditorCell target = findTarget(selection);
      target.setCaretX(caretX);
      context.getNodeEditorComponent().changeSelection(target);
    }

    private EditorCell findTarget(EditorCell cell) {
      return cell.getParent().findNextToUp(cell.getCaretX(), cell.getY() - 1);
    }
  }

  public static class DOWN extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && selection.getParent() != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      int caretX = selection.getCaretX();
      EditorCell target = findTarget(selection);
      target.setCaretX(caretX);
      context.getNodeEditorComponent().changeSelection(findTarget(selection));
    }

    private EditorCell findTarget(EditorCell cell) {
      return cell.getParent().findNextToDown(cell.getCaretX(), cell.getY() + cell.getHeight());
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
