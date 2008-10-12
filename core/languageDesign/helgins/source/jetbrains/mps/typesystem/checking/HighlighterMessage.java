package jetbrains.mps.typesystem.checking;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.ColorAndGraphicsUtil;

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
  public HighlighterMessage(SNode errorNode, MessageStatus status, Color color, String string, EditorMessageOwner owner) {
    super(errorNode, status, color, string, owner);
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
