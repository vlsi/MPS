package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.EditorCell;

import java.util.Set;
import java.util.HashSet;

public class ErrorStateTracker {
  private Set<EditorCell> myCellsWithErrorState = new HashSet<EditorCell>();
    
  public Set<EditorCell> getCellsWithErrorState() {
    return new HashSet<EditorCell>(myCellsWithErrorState);
  }

  public void add(EditorCell cell) {
    myCellsWithErrorState.add(cell);
  }

  public void remove(EditorCell cell) {
    myCellsWithErrorState.remove(cell);
  }
}
