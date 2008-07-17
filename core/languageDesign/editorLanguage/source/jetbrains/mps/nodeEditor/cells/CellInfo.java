package jetbrains.mps.nodeEditor.cells;

import org.jdom.Element;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;

public interface CellInfo {
  EditorCell findCell(AbstractEditorComponent editorComponent);

  EditorCell findClosestCell(AbstractEditorComponent editorComponent);
}
