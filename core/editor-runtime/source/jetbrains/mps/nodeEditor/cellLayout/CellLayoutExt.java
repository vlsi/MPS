package jetbrains.mps.nodeEditor.cellLayout;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * User: Alexander Shatalin
 * Date: 05.05.2010
 * <p/>
 * TODO: shouldn't we merge this interface with CellLayout ?
 */
public interface CellLayoutExt extends CellLayout {
  @Nullable
  List<? extends EditorCell> getSelectionCells(EditorCell_Collection editorCells);
}
