package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import java.awt.Dimension;

/**
 * Created with IntelliJ IDEA.
 * User: Simon
 * Date: 8/28/13
 * Time: 9:22 PM
 * To change this template use File | Settings | File Templates.
 */
public interface EditorCell_WithComponent extends EditorCell {
  @NotNull
  JComponent getComponent();

  /**
   * Update the component's size. Called by {@link EditorComponentLayoutManager} when the editor component is being laid out.
   * If the cell size should change as a result, call {@link #requestRelayout()}.
   * <p>
   * The default implementation validates the component, then sets the component size to its preferred size if it differs.
   */
  default void layoutComponent() {
    JComponent component = getComponent();
    component.validate();
    Dimension preferredSize = component.getPreferredSize();

    if (component.getSize().equals(preferredSize)) {
      return;
    }

    component.setSize(preferredSize);
    requestRelayout();
  }

}
