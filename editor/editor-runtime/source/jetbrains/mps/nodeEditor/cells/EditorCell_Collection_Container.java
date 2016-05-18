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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.nodeEditor.cells.collections.CellContainer;
import jetbrains.mps.nodeEditor.cells.collections.Entry;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;

/**
 * User: shatalin
 * Date: 18/05/16
 */
class EditorCell_Collection_Container extends CellContainer {
  @NotNull
  private final EditorCell_Collection myCell;

  EditorCell_Collection_Container(@NotNull EditorCell_Collection cell) {
    myCell = cell;
  }

  @Override
  protected Entry<EditorCell> getEntry(@NotNull EditorCell item) {
    if (item instanceof Entry && item.getParent() == myCell) {
      //noinspection unchecked
      return (Entry<EditorCell>) item;
    }

    return super.getEntry(item);
  }

  @Override
  protected Entry<EditorCell> createEntry(@NotNull EditorCell item) {
    if (item instanceof Entry) {
      //noinspection unchecked
      Entry<EditorCell> entry = (Entry<EditorCell>) item;
      attachParent(item);
      return entry;
// TODO: switch on
//      if (item.getParent() == null) {
//        attachParent(item);
//        return entry;
//      } else if (item.getParent() == myCell) {
//        return null;
//      } else {
//  setting parent for this cell will detach it from current parent /  what should we do here?
//  two options:
//  1) attach new parent silently
//  2) throw exception / assert
//
//  we cannot continue with the default logic here because if we create user object (EntryImpl) for this cell,
//  set new parent for this cell & return created Entry instance, then subsequent getEntry() call will not
//  work consistently.
//      }
    }

    Entry<EditorCell> entry = super.createEntry(item);
    attachParent(item);
    return entry;
  }

  @Override
  protected Entry<EditorCell> deleteEntry(@NotNull Entry<EditorCell> entry) {
    if (entry.getItem() == entry) {
      detachParent(entry.getItem());
      return entry;
// TODO: switch on
//      if (entry.getItem().getParent() == myCell) {
//        detachParent(entry.getItem());
//        return entry;
//      } else if (entry.getItem().getParent() == null) {
//        return null;
//      } else {
//  setting parent to null for this cell later will potentially break an association of this cell in another container /  what should we do here?
//  two options:
//  1) detach new parent silently
//  2) throw exception / assert
//
//  we probably shoudl not continue with the default logic here...
//      }
    }

    detachParent(entry.getItem());
    return super.deleteEntry(entry);
  }

  private void attachParent(EditorCell cell) {
    // TODO: remove cast to EditorCell_Basic
    ((EditorCell_Basic) cell).setParent(myCell);
    myCell.getStyle().add(cell.getStyle());
    if (myCell.isInTree()) {
      ((EditorCell_Basic) cell).onAdd();
    }
  }

  private void detachParent(EditorCell cell) {
    // TODO: remove cast to EditorCell_Basic
    ((EditorCell_Basic) cell).setParent(null);
    myCell.getStyle().remove(cell.getStyle());

    if (myCell.isInTree()) {
      ((EditorCell_Basic) cell).onRemove();
    }
  }
}
