package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;

import java.util.Set;
import java.util.HashSet;

public class CellTracker {
  private Set<EditorCell> myCellsWithErrorState = new HashSet<EditorCell>();
  private Set<EditorCell_Component> myComponentCells = new HashSet<EditorCell_Component>();
    
  public Set<EditorCell> getErrorCells() {
    return new HashSet<EditorCell>(myCellsWithErrorState);
  }

  public void addErrorCell(EditorCell cell) {
    myCellsWithErrorState.add(cell);
  }

  public void removeErrorCell(EditorCell cell) {
    myCellsWithErrorState.remove(cell);
  }

  public Set<EditorCell_Component> getComponentCells() {
    return new HashSet<EditorCell_Component>(myComponentCells);
  }

  public void addComponentCell(EditorCell_Component cell) {
    myComponentCells.add(cell);
  }

  public void removeComponentCell(EditorCell_Component cell) {
    myComponentCells.remove(cell);
  }
}
