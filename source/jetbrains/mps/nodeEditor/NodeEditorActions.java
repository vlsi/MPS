package jetbrains.mps.nodeEditor;



/**
 * Author: Sergey Dmitriev.
 * Time: Nov 6, 2003 11:34:47 AM
 */
public class NodeEditorActions {
  public static class LEFT extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getComponent().getSelectedCell();
      return selection != null && selection.getParent() != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getComponent().clearSelectionStack();
      EditorCell selection = context.getComponent().getSelectedCell();
      context.getComponent().changeSelection(findTarget(selection));
    }

    private EditorCell findTarget(EditorCell cell) {
      return cell.getParent().findNextToLeft(cell);
    }
  }

  public static class RIGHT extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getComponent().getSelectedCell();
      return selection != null && selection.getParent() != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getComponent().clearSelectionStack();
      EditorCell selection = context.getComponent().getSelectedCell();
      context.getComponent().changeSelection(findTarget(selection));
    }

    private EditorCell findTarget(EditorCell cell) {
      return cell.getParent().findNextToRight(cell);
    }
  }

  public static class UP extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getComponent().getSelectedCell();
      return selection != null && selection.getParent() != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getComponent().clearSelectionStack();
      EditorCell selection = context.getComponent().getSelectedCell();
      int caretX = selection.getCaretX();
      EditorCell target = findTarget(selection);
      target.setCaretX(caretX);
      context.getComponent().changeSelection(target);
    }

    private EditorCell findTarget(EditorCell cell) {
      return cell.getParent().findNextToUp(cell.getCaretX(), cell.getY() - 1);
    }
  }

  public static class DOWN extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getComponent().getSelectedCell();
      return selection != null && selection.getParent() != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getComponent().clearSelectionStack();
      EditorCell selection = context.getComponent().getSelectedCell();
      int caretX = selection.getCaretX();
      EditorCell target = findTarget(selection);
      target.setCaretX(caretX);
      context.getComponent().changeSelection(findTarget(selection));
    }

    private EditorCell findTarget(EditorCell cell) {
      return cell.getParent().findNextToDown(cell.getCaretX(), cell.getY() + cell.getHeight());
    }
  }

  public static class NEXT extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getComponent().getSelectedCell();
      return selection != null && context.getComponent().findNextSelectableCell(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getComponent().clearSelectionStack();
      EditorCell selection = context.getComponent().getSelectedCell();
      context.getComponent().changeSelection(context.getComponent().findNextSelectableCell(selection));
    }
  }

  public static class PREV extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getComponent().getSelectedCell();
      return selection != null && context.getComponent().findPrevSelectableCell(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getComponent().clearSelectionStack();
      EditorCell selection = context.getComponent().getSelectedCell();
      context.getComponent().changeSelection(context.getComponent().findPrevSelectableCell(selection));
    }
  }

  public static class UP_SPECIAL extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getComponent().getSelectedCell();
      return selection != null && selection.getParent() != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      EditorCell selection = context.getComponent().getSelectedCell();
      context.getComponent().pushSelection(selection);
      context.getComponent().changeSelection(findTarget(selection));
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
      return context.getComponent().peekSelection() != null;
    }

    public void execute(EditorContext context) {
      context.getComponent().changeSelection(context.getComponent().popSelection());
    }
  }

//  public static class RIGHT_TRANSFORM extends EditorCellAction {
//    public boolean canExecute(EditorContext context) {
//      EditorCell selectedCell = context.getComponent().getSelectedCell();
//      return selectedCell != null && selectedCell.getSubstituteInfo() != null;
//    }
//
//    public void execute(EditorContext context) {
//      // do generic right-createTransformInfo action
//      NodeEditor editor = context.getComponent();
//      EditorCell selectedCell = editor.getSelectedCell();
//      INodeSubstituteInfo substituteInfo = selectedCell.getSubstituteInfo();
//      NodeSubstitutePatternEditor patternEditor = selectedCell.createSubstitutePatternEditor();
//      String pattern = patternEditor.getPattern();
//
//      if( pattern.equals(patternEditor.getText()) ) { // caret at the end
//        if(substituteInfo.canSubstitute(pattern)) {
//          if(!substituteInfo.equalsOutcome(pattern)) {
//            SemanticNode semanticNode = substituteInfo.doSubstitute(pattern);
//            if(semanticNode != null) {
//              semanticNode.getSemanticModel().fireNodeAddedEvent(semanticNode);
//            }
//          }
//        }
//      }
//      return;
//    }
//  }
}
