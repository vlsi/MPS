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

import jetbrains.mps.nodeEditor.BaseEditorTest;
import jetbrains.mps.nodeEditor.cells.EditorCell_Basic;
import jetbrains.mps.nodeEditor.cells.ParentSettings;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.junit.Assert;
import org.junit.Test;

import java.awt.Graphics;
import java.util.ArrayList;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/**
 * User: shatalin
 * Date: 28/04/16
 */
public class CellContainerTest extends BaseEditorTest {

  //
  // Testing .size() .isEmpty()
  //
  @Test
  public void emptyContainerSize() {
    Container<EditorCell> cellContainer = new CellContainer();
    Assert.assertTrue(cellContainer.size() == 0);
  }

  @Test
  public void emptyContainerIsEmpty() {
    Container<EditorCell> cellContainer = new CellContainer();
    Assert.assertTrue(cellContainer.isEmpty());
  }

  @Test
  public void nonEmptyContainerSize() {
    Container<EditorCell> cellContainer = new CellContainer();
    cellContainer.add(new DummyCell());
    cellContainer.add(new DummyCell());
    Assert.assertTrue(cellContainer.size() == 2);
  }

  @Test
  public void nonEmptyContainerIsEmpty() {
    Container<EditorCell> cellContainer = new CellContainer();
    cellContainer.add(new DummyCell());
    Assert.assertFalse(cellContainer.isEmpty());
  }

  @Test
  public void decreaseContainerSize() {
    Container<EditorCell> cellContainer = new CellContainer();
    EditorCell firstCell = new DummyCell();
    DummyCell secondCell = new DummyCell();
    cellContainer.add(firstCell);
    cellContainer.add(secondCell);
    Assert.assertTrue(cellContainer.size() == 2);

    cellContainer.remove(firstCell);
    Assert.assertTrue(cellContainer.size() == 1);
    Assert.assertFalse(cellContainer.isEmpty());

    cellContainer.remove(secondCell);
    Assert.assertTrue(cellContainer.size() == 0);
    Assert.assertTrue(cellContainer.isEmpty());
  }

  //
  // Testing .add() & iterators
  //
  @Test
  public void addThenIterate() {
    List<EditorCell> cells = new ArrayList<>();
    Container<EditorCell> cellContainer = new CellContainer();
    fill(cells, cellContainer, 10);

    compareIterators(cells.iterator(), cellContainer.iterator());
  }

  @Test
  public void addThenIterateNullAnchor() {
    List<EditorCell> cells = new ArrayList<>();
    Container<EditorCell> cellContainer = new CellContainer();
    fill(cells, cellContainer, 11);

    compareIterators(cells.iterator(), cellContainer.iterator(null, true));
  }

  @Test
  public void addThenReverseIterateNullAnchor() {
    List<EditorCell> cells = new ArrayList<>();
    Container<EditorCell> cellContainer = new CellContainer();
    fill(cells, cellContainer, 12);

    Collections.reverse(cells);
    compareIterators(cells.iterator(), cellContainer.iterator(null, false));
  }

  //
  // Testing .add() & .addBefore()
  //
  @Test
  public void addExisting() {
    List<EditorCell> cells = new ArrayList<>();
    Container<EditorCell> cellContainer = new CellContainer();
    fill(cells, cellContainer, 3);
    try {
      cellContainer.add(cells.get(0));
      Assert.fail("Should throw NoSuchElementException exception");
    } catch (IllegalArgumentException e) {
      // It's ok
    }

    compareIterators(cells.iterator(), cellContainer.iterator());
  }

  @Test
  public void addBeforeExisting() {
    List<EditorCell> cells = new ArrayList<>();
    Container<EditorCell> cellContainer = new CellContainer();
    fill(cells, cellContainer, 4);
    try {
      cellContainer.addBefore(cells.get(cells.size() - 1), null);
      Assert.fail("Should throw NoSuchElementException exception");
    } catch (IllegalArgumentException e) {
      // It's ok
    }

    compareIterators(cells.iterator(), cellContainer.iterator());
  }

  //
  // Testing .addBefore()
  //
  @Test
  public void addBeforeThenIterate() {
    List<EditorCell> cells = new ArrayList<>();
    Container<EditorCell> cellContainer = new CellContainer();
    fill(cells, cellContainer, 3);

    DummyCell toInsert = new DummyCell();
    int index = cells.size() - 2;
    EditorCell anchor = cells.get(index);
    cells.add(index, toInsert);
    cellContainer.addBefore(toInsert, anchor);

    compareIterators(cells.iterator(), cellContainer.iterator());
  }

  @Test
  public void addBeforeNull() {
    Container<EditorCell> cellContainer = new CellContainer();
    DummyCell cell = new DummyCell();
    cellContainer.add(cell);
    Assert.assertEquals(cell, cellContainer.getFirst());
    Assert.assertEquals(cell, cellContainer.getLast());

    DummyCell toInsert = new DummyCell();
    cellContainer.addBefore(toInsert, null);
    Assert.assertEquals(cell, cellContainer.getFirst());
    Assert.assertEquals(toInsert, cellContainer.getLast());
  }

  @Test
  public void addBeforeNullEmptyContainer() {
    Container<EditorCell> cellContainer = new CellContainer();
    DummyCell toInsert = new DummyCell();
    cellContainer.addBefore(toInsert, null);
    Assert.assertEquals(toInsert, cellContainer.getFirst());
    Assert.assertEquals(toInsert, cellContainer.getLast());
  }

  @Test
  public void addBeforeFirst() {
    Container<EditorCell> cellContainer = new CellContainer();
    DummyCell cell = new DummyCell();
    cellContainer.add(cell);
    Assert.assertEquals(cell, cellContainer.getFirst());
    Assert.assertEquals(cell, cellContainer.getLast());

    DummyCell toInsert = new DummyCell();
    cellContainer.addBefore(toInsert, cell);
    Assert.assertEquals(toInsert, cellContainer.getFirst());
    Assert.assertEquals(cell, cellContainer.getLast());
  }

  @Test
  public void addBeforeNonExistingAnchor() {
    List<EditorCell> cells = new ArrayList<>();
    Container<EditorCell> cellContainer = new CellContainer();
    fill(cells, cellContainer, 4);
    DummyCell toInsert = new DummyCell();
    try {
      cellContainer.addBefore(toInsert, new DummyCell());
      Assert.fail("Should throw NoSuchElementException exception");
    } catch (NoSuchElementException ex) {
      // It's ok
    }
    compareIterators(cells.iterator(), cellContainer.iterator());
  }

  //
  // Testing .remove()
  //
  @Test
  public void remove() {
    List<EditorCell> cells = new ArrayList<>();
    Container<EditorCell> cellContainer = new CellContainer();
    fill(cells, cellContainer, 6);

    EditorCell removed = cells.remove(cells.size() - 4);
    cellContainer.remove(removed);
    compareIterators(cells.iterator(), cellContainer.iterator());
  }

  @Test
  public void removeFirst() {
    List<EditorCell> cells = new ArrayList<>();
    Container<EditorCell> cellContainer = new CellContainer();
    fill(cells, cellContainer, 7);

    EditorCell removed = cells.remove(0);
    cellContainer.remove(removed);
    Assert.assertEquals(cells.get(0), cellContainer.getFirst());

    compareIterators(cells.iterator(), cellContainer.iterator());
  }

  @Test
  public void removeLast() {
    List<EditorCell> cells = new ArrayList<>();
    Container<EditorCell> cellContainer = new CellContainer();
    fill(cells, cellContainer, 8);

    EditorCell removed = cells.remove(cells.size() - 1);
    cellContainer.remove(removed);
    Assert.assertEquals(cells.get(cells.size() - 1), cellContainer.getLast());

    compareIterators(cells.iterator(), cellContainer.iterator());
  }

  @Test
  public void removeNonExisting() {
    List<EditorCell> cells = new ArrayList<>();
    Container<EditorCell> cellContainer = new CellContainer();
    fill(cells, cellContainer, 9);

    try {
      cellContainer.remove(new DummyCell());
      Assert.fail("Should throw NoSuchElementException exception");
    } catch (NoSuchElementException e) {
      // It's ok
    }

    compareIterators(cells.iterator(), cellContainer.iterator());
  }

  //
  // Testing .contains()
  //
  @Test
  public void containsTrue() {
    Container<EditorCell> cellContainer = new CellContainer();
    DummyCell cell = new DummyCell();
    cellContainer.add(cell);

    Assert.assertTrue(cellContainer.contains(cell));
  }

  @Test
  public void containsFalse() {
    Container<EditorCell> cellContainer = new CellContainer();
    DummyCell cell = new DummyCell();
    cellContainer.add(cell);

    Assert.assertFalse(cellContainer.contains(new DummyCell()));
  }

  //
  // Testing .iterator() / .iterator(T anchor, boolean forward)
  //
  @Test
  public void emptyIterator() {
    Container<EditorCell> cellContainer = new CellContainer();
    Iterator<EditorCell> iterator = cellContainer.iterator();
    Assert.assertFalse(iterator.hasNext());

    iterator = cellContainer.iterator(null, true);
    Assert.assertFalse(iterator.hasNext());

    iterator = cellContainer.iterator(null, false);
    Assert.assertFalse(iterator.hasNext());
  }

  @Test
  public void concurrentModificationOnIterator() {
    Container<EditorCell> cellContainer = new CellContainer();
    cellContainer.add(new DummyCell());
    cellContainer.add(new DummyCell());

    Iterator<EditorCell> it = cellContainer.iterator();
    Assert.assertTrue(it.hasNext());
    it.next();
    cellContainer.add(new DummyCell());

    try {
      it.hasNext();
      Assert.fail("Should throw ConcurrentModificationException exception");
    } catch (ConcurrentModificationException e) {
      // It's ok
    }

    try {
      it.next();
      Assert.fail("Should throw ConcurrentModificationException exception");
    } catch (ConcurrentModificationException e) {
      // It's ok
    }
  }

  @Test
  public void concurrentModificationOnIteratorWithAnchor() {
    Container<EditorCell> cellContainer = new CellContainer();
    DummyCell anchor = new DummyCell();
    cellContainer.add(anchor);
    cellContainer.add(new DummyCell());
    cellContainer.add(new DummyCell());

    Iterator<EditorCell> it = cellContainer.iterator(anchor, true);
    Assert.assertTrue(it.hasNext());
    it.next();
    cellContainer.add(new DummyCell());

    try {
      it.hasNext();
      Assert.fail("Should throw ConcurrentModificationException exception");
    } catch (ConcurrentModificationException e) {
      // It's ok
    }

    try {
      it.next();
      Assert.fail("Should throw ConcurrentModificationException exception");
    } catch (ConcurrentModificationException e) {
      // It's ok
    }
  }

  //
  // Testing .iterator(T anchor, boolean forward)
  //
  @Test
  public void forwardIteratorNullAnchor() {
    List<EditorCell> cells = new ArrayList<>();
    Container<EditorCell> cellContainer = new CellContainer();
    fill(cells, cellContainer, 30);

    compareIterators(cells.iterator(), cellContainer.iterator(null, true));
  }

  @Test
  public void reverseIteratorNullAnchor() {
    List<EditorCell> cells = new ArrayList<>();
    Container<EditorCell> cellContainer = new CellContainer();
    fill(cells, cellContainer, 31);

    Collections.reverse(cells);
    compareIterators(cells.iterator(), cellContainer.iterator(null, false));
  }

  @Test
  public void forwardIteratorWithAnchor() {
    List<EditorCell> cells = new ArrayList<>();
    Container<EditorCell> cellContainer = new CellContainer();
    cellContainer.add(new DummyCell());
    cellContainer.add(new DummyCell());
    DummyCell anchor = new DummyCell();
    cellContainer.add(anchor);
    fill(cells, cellContainer, 32);

    compareIterators(cells.iterator(), cellContainer.iterator(anchor, true));
  }

  @Test
  public void reverseIteratorWithAnchor() {
    List<EditorCell> cells = new ArrayList<>();
    Container<EditorCell> cellContainer = new CellContainer();
    fill(cells, cellContainer, 33);
    DummyCell anchor = new DummyCell();
    cellContainer.add(anchor);
    cellContainer.add(new DummyCell());
    cellContainer.add(new DummyCell());
    cellContainer.add(new DummyCell());

    Collections.reverse(cells);
    compareIterators(cells.iterator(), cellContainer.iterator(anchor, false));
  }

  //
  // Testing .getFirst() .getLast()
  //
  @Test
  public void getFirstOnEmptyContainer() {
    Container<EditorCell> cellContainer = new CellContainer();
    try {
      EditorCell cell = cellContainer.getFirst();
      Assert.fail("Should throw NoSuchElementException exception");
    } catch (NoSuchElementException e) {
      // It's ok
    }
  }

  @Test
  public void getLastOnEmptyContainer() {
    Container<EditorCell> cellContainer = new CellContainer();
    try {
      EditorCell cell = cellContainer.getLast();
      Assert.fail("Should throw NoSuchElementException exception");
    } catch (NoSuchElementException e) {
      // It's ok
    }
  }

  @Test
  public void firstLastOnAddRemove() {
    Container<EditorCell> cellContainer = new CellContainer();
    EditorCell firstCell = new DummyCell();
    cellContainer.add(firstCell);
    Assert.assertEquals(firstCell, cellContainer.getFirst());
    Assert.assertEquals(firstCell, cellContainer.getLast());

    EditorCell secondCell = new DummyCell();
    cellContainer.add(secondCell);
    Assert.assertEquals(firstCell, cellContainer.getFirst());
    Assert.assertEquals(secondCell, cellContainer.getLast());

    cellContainer.remove(secondCell);
    Assert.assertEquals(firstCell, cellContainer.getFirst());
    Assert.assertEquals(firstCell, cellContainer.getLast());

    cellContainer.add(secondCell);
    cellContainer.remove(firstCell);
    Assert.assertEquals(secondCell, cellContainer.getFirst());
    Assert.assertEquals(secondCell, cellContainer.getLast());
  }

  private void fill(List<EditorCell> cells, Container<EditorCell> cellContainer, int counter) {
    for (int i = 0; i < counter; i++) {
      DummyCell nextCell = new DummyCell();
      cells.add(nextCell);
      cellContainer.add(nextCell);
    }
  }

  private void compareIterators(Iterator<EditorCell> expected, Iterator<EditorCell> actual) {
    while (expected.hasNext()) {
      EditorCell nextCell = expected.next();

      Assert.assertTrue(actual.hasNext());
      EditorCell nextCellFromContainer = actual.next();
      Assert.assertEquals(nextCell, nextCellFromContainer);
    }
    Assert.assertFalse(actual.hasNext());
  }

  private class DummyCell extends EditorCell_Basic {
    private DummyCell() {
      super(getEditorContext(), null);
    }

    @Override
    protected void paintContent(Graphics g, ParentSettings parentSettings) {
    }
  }
}
