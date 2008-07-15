package jetbrains.mps.nodeEditor;

import java.util.Iterator;

public interface CellFinder<C extends EditorCell> {
  C find(EditorCell cell, boolean includeCurrent);
}
