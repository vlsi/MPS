package jetbrains.mps.nodeEditor.messageTargets;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

import java.awt.Color;
import java.awt.Graphics;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.02.2010
 * Time: 18:46:17
 * To change this template use File | Settings | File Templates.
 */
public class EditorMessageWithTarget extends DefaultEditorMessage {
  protected MessageTarget myMessageTarget;

  public EditorMessageWithTarget(SNode errorNode, MessageStatus status, MessageTarget target, Color color, String string, EditorMessageOwner owner) {
    super(errorNode, status, color, string, owner);
    myMessageTarget = target;
  }

  public boolean acceptCell(EditorCell cell, EditorComponent editor) {
    //cell can be not a big one so we don't call super.acceptCell
    if (cell == null) {
      return false;
    }
    if (!editor.isValid(cell)) {
      return false;
    }

    if (cell.getSNode() != getNode()) {
      return false;
    }

    //for ErrorTargetEnum.NODE should be a big cell
    if (myMessageTarget.getTarget() == MessageTargetEnum.NODE) {
      return cell.isBigCell();
    }

    if (myMessageTarget.getTarget() == MessageTargetEnum.REFERENCE) {
      if (cell.isReferenceCell()) {
        return myMessageTarget.getRole().equals(cell.getRole()) && getNode() == cell.getSNode();
      } else {
        return cell.isBigCell() && getCell(editor) == cell;
      }
    }

    if (myMessageTarget.getTarget() == MessageTargetEnum.PROPERTY) {
      if (!(cell instanceof EditorCell_Property)) {
        return cell.isBigCell() && getCell(editor) == cell;
      }
      EditorCell_Property propertyCell = (EditorCell_Property) cell;
      ModelAccessor modelAccessor = propertyCell.getModelAccessor();
      if (modelAccessor instanceof PropertyAccessor) {
        return myMessageTarget.getRole().equals(((PropertyAccessor) modelAccessor).getPropertyName()) && getNode() == propertyCell.getSNode();
      }
    }

    if (myMessageTarget.getTarget() == MessageTargetEnum.DELETED_CHILD) {
      return getCell(editor) == cell;
    }

    return false;
  }

  public EditorCell getCell(EditorComponent editor) {
    final EditorCell rawCell = super.getCell(editor);
    if (rawCell == null) {
      return null;
    }
    if (myMessageTarget.getTarget() == MessageTargetEnum.NODE) {
      return rawCell;
    }
    if (myMessageTarget.getTarget() == MessageTargetEnum.REFERENCE) {
      EditorCell child = rawCell.findChild(CellFinders.byCondition(new Condition<EditorCell>() {
        public boolean met(EditorCell cell) {
          return cell.isReferenceCell() && myMessageTarget.getRole().equals(cell.getRole()) && cell.getSNode() == getNode();
        }
      }, true), true);
      if (child != null) {
        return child;
      } else {
        return rawCell;
      }
    }
    if (myMessageTarget.getTarget() == MessageTargetEnum.PROPERTY) {
      EditorCell child = rawCell.findChild(CellFinders.byCondition(new Condition<EditorCell>() {
        public boolean met(EditorCell cell) {
          if (!(cell instanceof EditorCell_Property)) return false;
          EditorCell_Property propertyCell = (EditorCell_Property) cell;
          ModelAccessor modelAccessor = propertyCell.getModelAccessor();
          if (!(modelAccessor instanceof PropertyAccessor)) {
            return false;
          }
          if (getNode() == propertyCell.getSNode() && myMessageTarget.getRole().equals(((PropertyAccessor) modelAccessor).getPropertyName())) {
            return true;
          }
          return false;
        }
      }, true), true);
      if (child != null) {
        return child;
      } else {
        return rawCell;
      }
    }
    if (myMessageTarget.getTarget() == MessageTargetEnum.DELETED_CHILD) {
      EditorCell child = rawCell.findChild(CellFinders.byCondition(new Condition<EditorCell>() {
        @Override
        public boolean met(EditorCell cell) {
          return myMessageTarget.getRole().equals(cell.getRole()) && getNode() == cell.getSNode();
        }
      }, true), true);
      if (child != null) {
        return child;
      }
      return rawCell;
    }
    return null;
  }

  @Override
  public boolean sameAs(EditorMessage message) {
    if (!(message instanceof EditorMessageWithTarget)) {
      return false;
    }
    if (!super.sameAs(message)) {
      return false;
    }
    return myMessageTarget.sameAs(((EditorMessageWithTarget) message).myMessageTarget);
  }

  @Override
   public void paint(Graphics g, EditorComponent editorComponent, EditorCell cell) {
    if (myMessageTarget.getTarget() == MessageTargetEnum.DELETED_CHILD) {
      paintWithColor(g, cell, Color.GRAY);
    } else {
      super.paint(g, editorComponent, cell);
    }
  }
}
