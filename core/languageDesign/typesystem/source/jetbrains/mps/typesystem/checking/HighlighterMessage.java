package jetbrains.mps.typesystem.checking;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.nodeEditor.cells.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.ColorAndGraphicsUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.ErrorTargetEnum;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;

import java.awt.Color;
import java.awt.Graphics;

import com.intellij.openapi.util.Computable;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.04.2008
 * Time: 15:05:40
 * To change this template use File | Settings | File Templates.
 */
public class HighlighterMessage extends DefaultEditorMessage {
  private IErrorTarget myErrorTarget;

  public HighlighterMessage(SNode errorNode, MessageStatus status, IErrorTarget target, Color color, String string, EditorMessageOwner owner) {
    super(errorNode, status, color, string, owner);
    myErrorTarget = target;
  }

  private EditorCell getCellFromParent(EditorComponent editor) {
    if (getNode() == null) return null;
    SNode parent = getNode().getParent();
    EditorCell result = null;
    while (parent != null) {
      result = editor.getBigValidCellForNode(parent);
      if (result != null) {
        return result;
      }
      parent = parent.getParent();
    }
    return result;
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
    if (myErrorTarget.getTarget() == ErrorTargetEnum.NODE) {
      return cell.isBigCell();
    }

    if (myErrorTarget.getTarget() == ErrorTargetEnum.REFERENCE) {
      return cell.isReferenceCell() && myErrorTarget.getRole().equals(cell.getRole());
    }

    if (myErrorTarget.getTarget() == ErrorTargetEnum.PROPERTY) {
      if (!(cell instanceof EditorCell_Property)) return false;
      EditorCell_Property propertyCell = (EditorCell_Property) cell;
      return myErrorTarget.getRole().equals(((PropertyAccessor)propertyCell.getModelAccessor()).getPropertyName());
    }

    return false;
  }

  public EditorCell getCell(EditorComponent editor) {
    final EditorCell rawCell = super.getCell(editor);
    if (rawCell == null) {
      if (editor instanceof NodeEditorComponent) {
        EditorCell parent = getCellFromParent(editor);
        return parent;
      }
      return null;
    }
    if (myErrorTarget.getTarget() == ErrorTargetEnum.NODE) {
      return rawCell;
    }
    if (myErrorTarget.getTarget() == ErrorTargetEnum.REFERENCE) {
      EditorCell child = rawCell.findChild(CellFinders.byCondition(new Condition<EditorCell>() {
        public boolean met(EditorCell cell) {
          return cell.isReferenceCell() && myErrorTarget.getRole().equals(cell.getRole());
        }
      }, true), true);
      if (child != null) {
        return child;
      } else {
        return rawCell;
      }
    }
    if (myErrorTarget.getTarget() == ErrorTargetEnum.PROPERTY) {
      EditorCell child = rawCell.findChild(CellFinders.byCondition(new Condition<EditorCell>() {
        public boolean met(EditorCell cell) {
          if (!(cell instanceof EditorCell_Property)) return false;
          EditorCell_Property propertyCell = (EditorCell_Property) cell;
          if (myErrorTarget.getRole().equals(((PropertyAccessor)propertyCell.getModelAccessor()).getPropertyName())) {
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
    return null;
  }

  public boolean isBackGround() {
    return isWarning();
  }

  private boolean isWarning() {
    return getStatus() == MessageStatus.WARNING;
  }

  public void paint(Graphics g, EditorComponent editorComponent) {
    EditorCell cell = getCell(editorComponent);
    paintDecorations(g, cell);
  }

  private void paintDecorations(Graphics g, EditorCell cell) {
    if (cell == null) return;
    if (isWarning()) {
      int x = cell.getX();
      int y = cell.getY();
      int height = cell.getHeight();
      int leftInternalInset = cell.getPaddingLeft();
      int effectiveWidth = cell.getEffectiveWidth();
      g.setColor(new Color(250, 247, 158));
      g.fillRect(x + leftInternalInset, y, effectiveWidth, height);
    } else {
      ColorAndGraphicsUtil.drawWaveUnderCell(g, getColor(), cell);
    }
  }
}
