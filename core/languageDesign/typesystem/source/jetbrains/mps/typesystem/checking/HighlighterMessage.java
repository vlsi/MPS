package jetbrains.mps.typesystem.checking;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.ColorAndGraphicsUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.ErrorTargetEnum;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;

import java.awt.Color;
import java.awt.Graphics;

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

  public EditorCell getCell(EditorComponent editor) {
    EditorCell rawCell = super.getCell(editor);
    if (myErrorTarget.getTarget() == ErrorTargetEnum.NODE) {
      return rawCell;
    }
    if (myErrorTarget.getTarget() == ErrorTargetEnum.REFERENCE) {
      EditorCell child = rawCell.findChild(CellFinders.byCondition(new Condition<EditorCell>() {
        public boolean met(EditorCell cell) {
          LinkDeclaration linkDeclaration = cell.getLinkDeclaration();
          return linkDeclaration != null &&
            linkDeclaration.getMetaClass() == LinkMetaclass.reference &&
            myErrorTarget.getRole().equals(linkDeclaration.getRole());
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
      int leftInternalInset = cell.getLeftInternalInset();
      int effectiveWidth = cell.getEffectiveWidth();
      g.setColor(new Color(250, 247, 158));
      g.fillRect(x + leftInternalInset, y, effectiveWidth, height);
    } else {
      ColorAndGraphicsUtil.drawWaveUnderCell(g, getColor(), cell);
    }
  }
}
