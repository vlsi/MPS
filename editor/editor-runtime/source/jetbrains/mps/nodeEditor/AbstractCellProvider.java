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
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class AbstractCellProvider {
  private SNode myNode;

  public AbstractCellProvider(SNode node) {
    myNode = node;
  }

  public AbstractCellProvider() {

  }

  public void setSNode(SNode node) {
    myNode = node;
  }

  public SNode getSNode() {
    return myNode;
  }

  public CellContext getCellContext() {
    return new BasicCellContext(getSNode());
  }

  /**
   * Since MPS 3.0
   * should be transformed to abstract method in future
   */
  public jetbrains.mps.nodeEditor.cells.EditorCell createEditorCell(jetbrains.mps.openapi.editor.EditorContext editorContext) {
    // calling deprecated method for the compatibility with generated code
    return createEditorCell((EditorContext) editorContext);
  }

  /**
   * Since MPS 3.0
   * should be transformed to abstract method in future
   */
  public EditorCell createEditorCellTMP(jetbrains.mps.openapi.editor.EditorContext editorContext) {
    // calling deprecated method for the compatibility with generated code
    return createEditorCell(editorContext);
  }

  /**
   * @deprecated starting from MPS 3.0 another method should be used:
   *             <code>createEditorCell(jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   */
  @Deprecated
  public jetbrains.mps.nodeEditor.cells.EditorCell createEditorCell(EditorContext editorContext) {
    throw new RuntimeException("Method not implemented");
  }
}
