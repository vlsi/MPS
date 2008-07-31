/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Mar 1, 2004
 * Time: 2:26:36 PM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.EditorCell;

public interface CellSelectionListener {
  void selectionChanged(EditorComponent editor, EditorCell oldSelection, EditorCell newSelection);
}