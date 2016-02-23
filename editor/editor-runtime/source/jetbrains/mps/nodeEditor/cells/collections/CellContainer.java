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
package jetbrains.mps.nodeEditor.cells.collections;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

import java.util.Iterator;

/**
 * User: shatalin
 * Date: 10/02/16
 */
public class CellContainer extends AbstractContainer<EditorCell> {
  @Override
  protected Iterator<EditorCell> getChildIterator(EditorCell result) {
    return result instanceof EditorCell_Collection ? ((EditorCell_Collection) result).iterator() : null;
  }

  @Override
  protected Entry<EditorCell> getEntry(EditorCell item) {
    //noinspection unchecked
    Entry<EditorCell> entry = (Entry<EditorCell>) item.getUserObject(this);
    //todo check AbstractContainer.removeEntry()
    assert entry != null;
    return entry;
  }

  @Override
  protected void setEntry(EditorCell item, Entry<EditorCell> entry) {
    item.putUserObject(this, entry);
  }
}
