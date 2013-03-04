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

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.openapi.editor.cells.CellAction;

/**
 * was replaced with AbstractCellAction
 * Remove after MPS 3.0
 */
@Deprecated
public abstract class EditorCellAction extends AbstractCellAction implements CellAction {
  /**
   * Since MPS 3.0
   * should be transformed to abstract method in future
   */
  @Override
  public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
    execute((EditorContext) context);
  }

  /**
   * @deprecated starting from MPS 3.0 another method should be used:
   *             <code>execute(jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   */
  @Deprecated
  protected void execute(EditorContext context) {
  }
}
