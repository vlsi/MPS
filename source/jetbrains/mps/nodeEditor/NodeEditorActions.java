package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.annotations.PropertyAttributeConcept;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.comments.PropertyComment;
import jetbrains.mps.comments.Comment;

import java.awt.*;


/**
 * Author: Sergey Dmitriev.
 * Time: Nov 6, 2003 11:34:47 AM
 */
public class NodeEditorActions {

  private static EditorCell_Collection findHorizontalCollection(EditorCell cell) {
    EditorCell_Collection parentCell = (cell instanceof EditorCell_Collection) ? (EditorCell_Collection) cell : cell.getParent();

    if (parentCell == null) return null;

    while (!(parentCell.getCellLayout() instanceof CellLayout_Horizontal || parentCell.getCellLayout() instanceof CellLayout_Flow)) {
      EditorCell firstCell = parentCell.firstCell();
      if (firstCell instanceof EditorCell_Collection) parentCell = (EditorCell_Collection) firstCell;
      //else return firstCell;
    }

    EditorCell_Collection prev_parentCell = parentCell;

    while (parentCell != null && (parentCell.getCellLayout() instanceof CellLayout_Horizontal || parentCell.getCellLayout() instanceof CellLayout_Flow)) {
      prev_parentCell = parentCell;
      parentCell = parentCell.getParent();
    }
    return prev_parentCell;
  }


  public static class LEFT extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      AbstractEditorComponent nodeEditorComponent = context.getNodeEditorComponent();
      nodeEditorComponent.clearSelectionStack();
      EditorCell selection = nodeEditorComponent.getSelectedCell();
      EditorCell target = findTarget(selection);
      nodeEditorComponent.setSelection(target);
      if (selection instanceof EditorCell_Punctuation && target instanceof EditorCell_Label) {
        TextLine textLine = ((EditorCell_Label) target).getTextLine();
        int textLength = textLine.getText().length();
        if (textLength > 0) {
          textLine.setCaretPosition(textLength -1);
        } else {
          if (this.canExecute(context)) this.execute(context);
        }
      } else
      if (target instanceof EditorCell_Label) {
        TextLine textLine = ((EditorCell_Label) target).getTextLine();
        textLine.setCaretPositionToLast();
      }
    }

    private EditorCell findTarget(EditorCell cell) {
      EditorCell_Collection parent = cell.getParent();
      if (parent == null) /*{
        return (cell instanceof EditorCell_Collection)?findTarget((EditorCell_Collection) cell):null;
      }*/  return null;
      EditorCell nextToLeft = parent.findNextToLeft(cell);
      if (nextToLeft != null) return nextToLeft;

      //to the prev line:
      EditorCell_Collection parentCollection = parent.getParent();
      if (parentCollection == null) return null;
      EditorCell target = parentCollection.getPrevCell(parent);
      while (target != null && !(target instanceof EditorCell_Collection || target.isSelectable())) {
          target = parentCollection.getPrevCell(target);
      }

      while (target == null || !(target instanceof EditorCell_Collection || target.isSelectable())) {
        parent = parentCollection;
        parentCollection = parentCollection.getParent();
        if (parentCollection == null) return null;
        target = parentCollection.getPrevCell(parent);
        while (target != null && !(target instanceof EditorCell_Collection || target.isSelectable())) {
          target = parentCollection.getPrevCell(target);
        }
      }

      if (!(target instanceof EditorCell_Collection)) return target;

      return EditorUtil.findLastSelectableCell((EditorCell_Collection) target);
      //---
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
      context.getNodeEditorComponent().setSelection(findTarget(selection));
    }

    private EditorCell findTarget(EditorCell cell) {
      EditorCell_Collection rootCell = cell instanceof EditorCell_Collection?(EditorCell_Collection) cell : cell.getParent();
      while (rootCell != null && rootCell.getParent() != null) {
        rootCell = rootCell.getParent();
      }
      return EditorUtil.findFirstSelectableCell(rootCell);
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
      context.getNodeEditorComponent().setSelection(findTarget(selection));
    }

    private EditorCell findTarget(EditorCell cell) {
      EditorCell_Collection rootCell = cell instanceof EditorCell_Collection?(EditorCell_Collection) cell : cell.getParent();
      while (rootCell != null && rootCell.getParent() != null) {
        rootCell = rootCell.getParent();
      }
      return EditorUtil.findLastSelectableCell(rootCell);
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
        TextLine textLine = ((EditorCell_Label) target).getTextLine();
        textLine.moveCaret(0 - textLine.getCaretPosition(), false);
        context.getNodeEditorComponent().resetLastCaretX();
      }
      context.getNodeEditorComponent().setSelection(target);
    }

    private EditorCell findTarget(EditorCell cell) {
      return EditorUtil.findRightmostOrLeftmostCell(cell, true);
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
        TextLine textLine = ((EditorCell_Label) target).getTextLine();
        textLine.moveCaret(textLine.getText().length() - textLine.getCaretPosition(), false);
        context.getNodeEditorComponent().resetLastCaretX();
      }
      context.getNodeEditorComponent().setSelection(target);
    }

    private EditorCell findTarget(EditorCell cell) {
      return EditorUtil.findRightmostOrLeftmostCell(cell, false);
    }

  }


  public static class RIGHT extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null && findTarget(selection) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      EditorCell target = findTarget(selection);
      context.getNodeEditorComponent().setSelection(target);
      if (target instanceof  EditorCell_Punctuation) {
        ((EditorCell_Label)target).getTextLine().setCaretPosition(1);
      } else
      if (target instanceof EditorCell_Label) {
        ((EditorCell_Label)target).getTextLine().setCaretPosition(0);
      }
    }

    private EditorCell findTarget(EditorCell cell) {
      EditorCell_Collection parent = cell.getParent();
      if (parent == null) {
        return (cell instanceof EditorCell_Collection)?EditorUtil.findFirstSelectableCell((EditorCell_Collection) cell) :null;
      }

      EditorCell nextToRight = parent.findNextToRight(cell);
      if (nextToRight != null) return nextToRight;

      //to the next line:
      EditorCell_Collection parentCollection = parent.getParent();
      if (parentCollection == null) return null;
      EditorCell target = parentCollection.getNextCell(parent);
      while (target != null && !(target instanceof EditorCell_Collection || target.isSelectable())) {
          target = parentCollection.getNextCell(target);
      }

      while (target == null || !(target instanceof EditorCell_Collection || target.isSelectable())) {
        parent = parentCollection;
        parentCollection = parentCollection.getParent();
        if (parentCollection == null) return null;
        target = parentCollection.getNextCell(parent);
        while (target != null && !(target instanceof EditorCell_Collection || target.isSelectable())) {
          target = parentCollection.getNextCell(target);
        }
      }

      if (!(target instanceof EditorCell_Collection)) return target;

      return EditorUtil.findFirstSelectableCell((EditorCell_Collection) target);
      //---
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
        context.getNodeEditorComponent().setSelection(target, false);
      }

      private EditorCell findTarget(EditorCell cell, int caretX) {
        return cell.getParent().findNextToUp(caretX, cell.getY() - 1);
      }
    }

  public static class DOWN extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      return selection != null /*&& selection.getParent() != null*/ && findTarget(selection, selection.getCaretX()) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
      int caretX = selection.getCaretX();
      if (context.getNodeEditorComponent().hasLastCaretX()) caretX = context.getNodeEditorComponent().getLastCaretX();
      context.getNodeEditorComponent().saveLastCaretX(caretX);
      EditorCell target = findTarget(selection, caretX);
      target.setCaretX(caretX);
      context.getNodeEditorComponent().setSelection(target, false);
    }

    private EditorCell findTarget(EditorCell cell, int caretX) {
       if (cell.getParent() == null) {
        return (cell instanceof EditorCell_Collection)?findTarget((EditorCell_Collection) cell, caretX):null;
      }
      return cell.getParent().findNextToDown(caretX, cell.getY() + cell.getHeight());
    }


    private EditorCell findTarget(EditorCell_Collection collection, int caretX) {
      EditorCell target = collection.firstCell();
      while (target != null) {
        if (target instanceof EditorCell_Collection) {
          EditorCell childTarget = findTarget((EditorCell_Collection) target, caretX);
          if (childTarget != null) {
            return childTarget;
          }
        } else if (target.isSelectable()) {
          return target;
        }
        target = collection.findNextToDown(caretX, target.getY());
      }
      return null;
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
      context.getNodeEditorComponent().setSelection(context.getNodeEditorComponent().findNextSelectableCell(selection));
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
      context.getNodeEditorComponent().setSelection(context.getNodeEditorComponent().findPrevSelectableCell(selection));
    }
  }


  private static void navigatePage(EditorContext context, boolean isDown) {
    AbstractEditorComponent editor = context.getNodeEditorComponent();
    EditorCell selection = editor.getSelectedCell();
    Rectangle rect = editor.getVisibleRect();
    int height = (int) rect.getHeight();
    height = isDown ? height : -height;
    int caretX = selection.getCaretX();
    int y = selection.getY() + (selection.getHeight()/2);
    int newY = y + height;
  /*  EditorCell rowCell = editor.getRootCell().findNearestRow(newY);
    EditorCell target = rowCell.findNearestCell(caretX, newY, true);*/
    EditorCell target = editor.findNearestCell(caretX, newY);
    if (target == null) {
      target = isDown ? editor.findLastSelectableCell() : editor.findFirstSelectableCell();
      editor.setSelection(target);
    } else {
      target.setCaretX(caretX);
      editor.setSelection(target);
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
      context.getNodeEditorComponent().setSelection(target);
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
      context.getNodeEditorComponent().setSelection(context.getNodeEditorComponent().popSelection());
    }
  }

  //
  // --- maybe temporary actions to test attribute editors
  //

  public static class MK_PROPERTY_COMMENT extends EditorCellAction { //Ctrl-F2

    public boolean canExecute(EditorContext context) {
      EditorCell cell = context.getNodeEditorComponent().getSelectedCell();
      if (!(cell instanceof EditorCell_Property)) return false;
      return cell.getSNode() != null;
    }

    public void execute(EditorContext context) {
      AbstractEditorComponent editor = context.getNodeEditorComponent();
      EditorCell_Property cell = (EditorCell_Property) editor.getSelectedCell();
      SNode node = cell.getSNode();
      String propertyName = ((PropertyAccessor)cell.getModelAccessor()).getPropertyName();
      node.setPropertyAttribute(propertyName, new PropertyComment(node.getModel()));
    }
  }

  public static class MK_COMMENT extends EditorCellAction { //Ctrl-F3

    public boolean canExecute(EditorContext context) {
      EditorCell cell = context.getNodeEditorComponent().getSelectedCell();
      return cell.getSNode() != null;
    }

    public void execute(EditorContext context) {
      EditorCell cell = context.getNodeEditorComponent().getSelectedCell();
      SNode node = cell.getSNode();
      node.setAttribute(new Comment(node.getModel()));
    }
  }
}
