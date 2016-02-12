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
import org.jetbrains.mps.openapi.util.TreeIterator;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/**
 * User: shatalin
 * Date: 10/02/16
 */
abstract class AbstractContainer<T> implements Container<T> {
  private volatile int myModCount = 0;
  private Entry<T> myFirst;
  private int mySize = 0;

  protected abstract Entry<T> getEntry(T item);

  protected abstract void setEntry(T item, Entry<T> entry);

  protected abstract Iterator<T> getChildIterator(T result);

  @Override
  public int size() {
    return mySize;
  }

  @Override
  public T add(@NotNull T item) {
    return addBefore(item, null);
  }

  @Override
  public T addBefore(@NotNull T item, T anchor) {
    return addEntryBefore(item, anchor == null ? null : getEntry(anchor)).myItem;
  }

  @Override
  public void remove(@NotNull T item) {
    removeEntry(getEntry(item));
  }

  @NotNull
  @Override
  public Iterator<T> iterator() {
    return iterator(null, true);
  }

  @NotNull
  @Override
  public Iterator<T> iterator(T anchor, boolean forward) {
    if (size() == 0) {
      return EmptyIterator.getInstance();
    }
    return new ContentsIterator(anchor == null ? null : getEntry(anchor), forward);
  }

  @NotNull
  @Override
  public TreeIterator<T> treeIterator() {
    return new AbstractTreeIterator<T>(iterator()) {
      @Override
      protected Iterator<T> getChildIterator(T result) {
        return AbstractContainer.this.getChildIterator(result);
      }
    };
  }

  @Override
  public T getFirst() {
    return size() == 0 ? null : getFirstEntry().myItem;
  }

  @Override
  public T getLast() {
    return size() == 0 ? null : getLastEntry().myItem;
  }

  Entry<T> getFirstEntry() {
    return myFirst;
  }

  private Entry<T> getLastEntry() {
    return myFirst.myPrev;
  }

  protected Entry<T> addEntryBefore(T item, Entry<T> anchor) {
    Entry<T> result = new Entry<T>(item);
    setEntry(item, result);
    myModCount++;
    mySize++;

    if (myFirst == null) {
      assert anchor == null;
      myFirst = result;
      result.myNext = null;
      result.myPrev = result;
      return result;
    }

    if (anchor == null) {
      result.myNext = null;
      result.myPrev = getLastEntry();
      myFirst.myPrev = result;
      result.myPrev.myNext = result;
      return result;
    }

    result.myNext = anchor;
    result.myPrev = anchor.myPrev;
    if (anchor != myFirst) {
      anchor.myPrev.myNext = result;
    } else {
      myFirst = result;
    }
    anchor.myPrev = result;
    return result;
  }

  protected void removeEntry(Entry<T> entry) {
    if (getEntry(entry.myItem) == null) {
      // entry was already removed from this container
      throw new IllegalArgumentException();
    }

    setEntry(entry.myItem, null);
    myModCount++;
    mySize--;
    if (myFirst == entry) {
      myFirst = entry.myNext;
      if (myFirst != null) {
        myFirst.myPrev = entry.myPrev;
      }
    } else {
      entry.myPrev.myNext = entry.myNext;
      if (entry.myNext != null) {
        entry.myNext.myPrev = entry.myPrev;
      } else {
        myFirst.myPrev = entry.myPrev;
      }
    }
  }

  private class ContentsIterator implements Iterator<T> {
    private int myExpectedModCount;
    private Entry<T> myCurrentEntry;
    private final boolean myForward;

    private ContentsIterator(Entry<T> start, boolean forward) {
      myCurrentEntry = start;
      myForward = forward;
      myExpectedModCount = myModCount;
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
      if (!myForward && myCurrentEntry.myPrev == getLastEntry()) {
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
      removeEntry(myCurrentEntry);
      myExpectedModCount = myModCount;
    }

    private void checkForComodification() {
      if (myModCount != myExpectedModCount) {
        throw new ConcurrentModificationException();
      }
    }
  }
}
