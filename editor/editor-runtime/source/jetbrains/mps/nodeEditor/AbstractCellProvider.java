/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class AbstractCellProvider {
  // TODO: make @NotNull after MPS 3.5
  private SNode myNode;

  public AbstractCellProvider(@NotNull SNode node) {
    myNode = node;
  }

  /**
   * @deprecated Since MPS 3.5 use {@link #AbstractCellProvider(SNode)} instead
   */
  @Deprecated
  public AbstractCellProvider() {
  }

  /**
   * @deprecated Since MPS 3.5 create new instance of AbstractCellProvider instead
   */
  @Deprecated
  public void setSNode(SNode node) {
    myNode = node;
  }

  public SNode getSNode() {
    return myNode;
  }

  public CellContext getCellContext() {
    return new BasicCellContext(getSNode());
  }

  public abstract EditorCell createEditorCell(EditorContext editorContext);
}
