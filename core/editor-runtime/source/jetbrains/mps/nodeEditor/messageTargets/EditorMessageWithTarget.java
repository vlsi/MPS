package jetbrains.mps.nodeEditor.messageTargets;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.messageTargets.ChildrenMessageTarget;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.nodeEditor.DefaultEditorMessage;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.nodeEditor.cells.PropertyAccessor;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import java.awt.Color;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.02.2010
 * Time: 18:46:17
 * To change this template use File | Settings | File Templates.
 */
public class EditorMessageWithTarget extends DefaultEditorMessage {
  protected MessageTarget myMessageTarget;

  public EditorMessageWithTarget(SNode errorNode, MessageStatus status, @NotNull MessageTarget target, Color color, String string, EditorMessageOwner owner) {
    super(errorNode, status, color, string, owner);
    myMessageTarget = target;
  }

  public boolean acceptCell(EditorCell cell, EditorComponent editor) {
    //cell can be not a big one so we don't call super.acceptCell
    if (cell == null || !editor.isValid(cell) || cell.getSNode() != getNode()) {
      return false;
    }

    switch (myMessageTarget.getTarget()) {
      case NODE:
        return cell.isBigCell();
      case REFERENCE:
        if (cell.isReferenceCell()) {
          return myMessageTarget.getRole().equals(cell.getRole()) && getNode() == cell.getSNode();
        } else {
          return cell.isBigCell() && getCell(editor) == cell;
        }
      case PROPERTY:
        if (!(cell instanceof EditorCell_Property)) {
          return cell.isBigCell() && getCell(editor) == cell;
        }
        EditorCell_Property propertyCell = (EditorCell_Property) cell;
        ModelAccessor modelAccessor = propertyCell.getModelAccessor();
        if (modelAccessor instanceof PropertyAccessor) {
          return myMessageTarget.getRole().equals(((PropertyAccessor) modelAccessor).getPropertyName()) && getNode() == propertyCell.getSNode();
        }
      case CHILDREN:
      case DELETED_CHILD:
        return getCell(editor) == cell;
      default:
        return false;
    }
  }

  public EditorCell getCell(EditorComponent editor) {
    switch (myMessageTarget.getTarget()) {
      case NODE:
        return super.getCell(editor);
      case REFERENCE:
        return CellFinder.getCellForReference(editor, getNode(), myMessageTarget.getRole());
      case PROPERTY:
        return CellFinder.getCellForProperty(editor, getNode(), myMessageTarget.getRole());
      case CHILDREN:
        final Set<SNode> children = ((ChildrenMessageTarget) myMessageTarget).getChildren();
        return CellFinder.getCellForChild(editor, getNode(), myMessageTarget.getRole(), children);
      case DELETED_CHILD:
        return CellFinder.getCellForChild(editor, getNode(), myMessageTarget.getRole(), null);
      default:
        return null;
    }
  }

  @Override
  public boolean sameAs(EditorMessage message) {
    return super.sameAs(message) && message instanceof EditorMessageWithTarget
      && myMessageTarget.sameAs(((EditorMessageWithTarget) message).myMessageTarget);
  }
}
