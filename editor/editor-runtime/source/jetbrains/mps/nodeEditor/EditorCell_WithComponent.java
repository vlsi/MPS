package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.cells.EditorCell;

import javax.swing.JComponent;

/**
 * Created with IntelliJ IDEA.
 * User: Simon
 * Date: 8/28/13
 * Time: 9:22 PM
 * To change this template use File | Settings | File Templates.
 */
public interface EditorCell_WithComponent extends EditorCell {
  JComponent getComponent();
}
