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

import org.jetbrains.annotations.NotNull;

import java.math.BigInteger;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/**
 * User: shatalin
 * Date: 10/02/16
 */
abstract class AbstractContainer<T> implements Container<T> {
  private static final BigInteger MAX_INT = BigInteger.valueOf(Integer.MAX_VALUE);

  private Object myModificationId = new Object();
  private Entry<T> myFirst;
  private int mySize = 0;
  private BigInteger myBigIntSize = null;

  /**
   * Returning Entry instance associated with specified item in this container.
   * <p>
   * Returning null if this container does not associate any Entry with the specified item.
   *
   * @param item the item from this container
   * @return Entry or null if this item was not associated with any Entry in this container
   */
  protected abstract Entry<T> getEntry(@NotNull T item);

  /**
   * Creating new Entry and associating it with the specified item in this container.
   * <p>
   * Returning null if this container already associates another Entry with the specified item.
   * In this case existing association will not be modified.
   *
   * @param item the item from this container
   * @return Entry or null if this item was already added to this container
   */
  protected abstract Entry<T> createEntry(@NotNull T item);

  /**
   * Dissociating specified Entry from associated item in this container.
   * <p>
   * Return null if this container does not associate specified Entry with any item
   * (if <code>getEntry(entry.myItem) == null</code>)
   *
   * @param entry dissociated entry
   */
  protected abstract Entry<T> deleteEntry(@NotNull Entry<T> entry);

  private Entry<T> getAnchorEntry(T anchor) {
    return anchor == null ? null : getExistingEntry(anchor);
  }

  @NotNull
  private Entry<T> getExistingEntry(@NotNull T item) {
    Entry<T> anchorEntry = getEntry(item);
    if (anchorEntry == null) {
      throw new NoSuchElementException();
    }
    return anchorEntry;
  }

  @Override
  public int size() {
    return mySize;
  }

  private void incSize() {
    myModificationId = new Object();
    if (myBigIntSize != null) {
      myBigIntSize = myBigIntSize.add(BigInteger.ONE);
    } else if (mySize == Integer.MAX_VALUE) {
      myBigIntSize = MAX_INT.add(BigInteger.ONE);
    } else {
      mySize++;
    }
  }

  private void decSize() {
    myModificationId = new Object();
    if (myBigIntSize == null) {
      mySize--;
      assert mySize >= 0;
    } else {
      myBigIntSize = myBigIntSize.subtract(BigInteger.ONE);
      if (myBigIntSize.equals(MAX_INT)) {
        myBigIntSize = null;
      }
    }
  }

  @Override
  public boolean isEmpty() {
    return getFirstEntry() == null;
  }

  @Override
  public T add(@NotNull T item) {
    return addBefore(item, null);
  }

  @Override
  public T addBefore(@NotNull T item, T anchor) {
    Entry<T> entry = createEntry(item);
    if (entry == null) {
      throw new IllegalArgumentException();
    }
    return addEntryBefore(entry, getAnchorEntry(anchor)).myItem;
  }

  @Override
  public T remove(@NotNull T item) {
    removeEntry(getExistingEntry(item));
    return item;
  }

  @Override
  public boolean contains(@NotNull T item) {
    return getEntry(item) != null;
  }

  @NotNull
  @Override
  public Iterator<T> iterator() {
    return iterator(null, true);
  }

  @NotNull
  @Override
  public Iterator<T> iterator(T anchor, boolean forward) {
    if (isEmpty()) {
      if (anchor != null) {
        throw new NoSuchElementException();
      }
      return EmptyIterator.getInstance();
    }
    return new ContentsIterator(getAnchorEntry(anchor), forward);
  }

  @Override
  public T getFirst() {
    Entry<T> firstEntry = getFirstEntry();
    if (firstEntry == null) {
      throw new NoSuchElementException();
    }
    return firstEntry.myItem;
  }

  @Override
  public T getLast() {
    Entry<T> lastEntry = getLastEntry();
    if (lastEntry == null) {
      throw new NoSuchElementException();
    }
    return lastEntry.myItem;
  }

  Entry<T> getFirstEntry() {
    return myFirst;
  }

  private Entry<T> getLastEntry() {
    return myFirst == null ? null : myFirst.myPrev;
  }

  protected Entry<T> addEntryBefore(@NotNull Entry<T> entry, Entry<T> anchor) {
    assert entry.myPrev == null;
    assert entry.myNext == null;

    Entry<T> firstEntry = getFirstEntry();
    // anchor should be null for empty containers
    assert firstEntry != null || anchor == null;
    Entry<T> lastEntry = getLastEntry();
    // lastEntry should not be null for non-empty containers
    assert firstEntry == null || lastEntry != null;

    incSize();
    if (firstEntry == null) {
      myFirst = entry;
      entry.myNext = null;
      entry.myPrev = entry;
      return entry;
    }

    if (anchor == null) {
      entry.myNext = null;
      entry.myPrev = lastEntry;
      firstEntry.myPrev = entry;
      lastEntry.myNext = entry;
      return entry;
    }

    entry.myNext = anchor;
    entry.myPrev = anchor.myPrev;
    if (anchor != firstEntry) {
      anchor.myPrev.myNext = entry;
    } else {
      myFirst = entry;
    }
    anchor.myPrev = entry;
    return entry;
  }

  protected void removeEntry(@NotNull Entry<T> entry) {
    assert deleteEntry(entry) != null;
    decSize();

    Entry<T> firstEntry = getFirstEntry();
    if (firstEntry == entry) {
      myFirst = entry.myNext;
      if (myFirst != null) {
        myFirst.myPrev = entry.myPrev;
      }
    } else {
      entry.myPrev.myNext = entry.myNext;
      if (entry.myNext != null) {
        entry.myNext.myPrev = entry.myPrev;
      } else {
        firstEntry.myPrev = entry.myPrev;
      }
    }
    entry.myPrev = entry.myNext = null;
  }

  private class ContentsIterator implements Iterator<T> {
    private Object myExpectedModificationId;
    private Entry<T> myCurrentEntry;
    private final boolean myForward;

    private ContentsIterator(Entry<T> start, boolean forward) {
      myCurrentEntry = start;
      myForward = forward;
      myExpectedModificationId = myModificationId;
    }

    @Override
    public boolean hasNext() {
      checkForComodification();
      return getNextEntry() != null;
    }

    private Entry<T> getNextEntry() {
      if (myCurrentEntry == null) {
        return myForward ? getFirstEntry() : getLastEntry();
      }
      if (!myForward && myCurrentEntry == getFirstEntry()) {
        return null;
      }
      return myForward ? myCurrentEntry.myNext : myCurrentEntry.myPrev;
    }

    @Override
    public T next() {
      checkForComodification();
      Entry<T> nextEntry = getNextEntry();
      if (nextEntry == null) {
        throw new NoSuchElementException();
      }
      return (myCurrentEntry = nextEntry).myItem;
    }

    @Override
    public void remove() {
      checkForComodification();
      if (getEntry(myCurrentEntry.myItem) == null) {
        // entry was already removed from this container
        throw new IllegalStateException();
      }

      removeEntry(myCurrentEntry);
      myExpectedModificationId = myModificationId;
    }

    private void checkForComodification() {
      if (myModificationId != myExpectedModificationId) {
        throw new ConcurrentModificationException();
      }
    }
  }
}
