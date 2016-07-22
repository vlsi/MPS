/*
 * Copyright 2003-2016 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor.braces;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;

public class BracePair {
  @NotNull
  public final EditorCell myFirstCell;
  @NotNull
  public final EditorCell mySecondCell;
  public final boolean myHighlightInEditor;
  public final boolean myHighlightInGutter;

  public BracePair(@NotNull EditorCell firstCell, @NotNull EditorCell secondCell) {
    this(firstCell, secondCell, true, true);
  }

  public BracePair(@NotNull EditorCell firstCell, @NotNull EditorCell secondCell, boolean highlightInEditor, boolean highlightInGutter) {
    myFirstCell = firstCell;
    mySecondCell = secondCell;
    myHighlightInEditor = highlightInEditor;
    myHighlightInGutter = highlightInGutter;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    BracePair bracePair = (BracePair) o;

    return myFirstCell.equals(bracePair.myFirstCell) && mySecondCell.equals(bracePair.mySecondCell) &&
        myHighlightInEditor == bracePair.myHighlightInEditor && myHighlightInGutter == bracePair.myHighlightInGutter;
  }

  @Override
  public int hashCode() {
    int result = myFirstCell.hashCode();
    result = 31 * result + mySecondCell.hashCode();
    result = 31 * result + (myHighlightInEditor ? 1 : 0);
    result = 31 * result + (myHighlightInGutter ? 1 : 0);
    return result;
  }

  @Override
  public String toString() {
    return "BracePair{" +
        "myFirstCell=" + myFirstCell +
        ", mySecondCell=" + mySecondCell +
        ", myHighlightInEditor=" + myHighlightInEditor +
        ", myHighlightInGutter=" + myHighlightInGutter +
        '}';
  }
}
