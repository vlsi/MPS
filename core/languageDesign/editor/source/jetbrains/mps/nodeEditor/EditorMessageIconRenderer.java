package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;

/**
 * Created by IntelliJ IDEA.
 * User: Alexander Shatalin
 *
 * @see com.intellij.openapi.editor.markup.GutterIconRenderer was used as prototype
 */
public interface EditorMessageIconRenderer {

  Icon getIcon();

  String getTooltipText();

  SNode getNode();

  IconRendererType getType();

  EditorCell getAnchorCell(EditorCell bigCell);

  enum IconRendererType {
    OVERRIDEN_METHOD(1),
    BOOKMARK(2),
    BREAKPOINT(3);

    private final int myWeight;

    private IconRendererType(int weight) {
      myWeight = weight;
    }

    public int getWeight() {
      return myWeight;
    }
  }
}