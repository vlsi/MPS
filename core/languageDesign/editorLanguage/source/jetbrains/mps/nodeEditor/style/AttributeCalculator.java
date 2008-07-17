package jetbrains.mps.nodeEditor.style;

import jetbrains.mps.nodeEditor.cells.EditorCell;

public interface AttributeCalculator<T> {
  T calculate(EditorCell cell);
}
