package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.nodeEditor.EditorComponent;

public interface CellInfo {
  EditorCell findCell(EditorComponent editorComponent);

  EditorCell findClosestCell(EditorComponent editorComponent);
}
