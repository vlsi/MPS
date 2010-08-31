package jetbrains.mps.util;

import java.util.Collection;
import java.util.Iterator;

/**
 * Evgeny Gryaznov, Feb 10, 2010
 *
 * Iterates over superposition of Iterables.
 */
public class FlattenIterable<T> implements Iterable<T> {

  private Collection<Iterable<T>> myContent;

  public FlattenIterable(Collection<Iterable<T>> content) {
    myContent = content;
  }
  
  public void add(Iterable<T> e) {
    myContent.add(e);
  }

  @Override
  public Iterator<T> iterator() {
    return new Iterator() {
      Iterator<Iterable<T>> currentOuter;
      Iterator<T> currentInner;
      T next;

      {
        currentOuter = myContent.iterator();
        next = nextInternal();
      }

      @Override
      public boolean hasNext() {
        return next != null;
      }

      @Override
      public Object next() {
        T curr = next;
        next = nextInternal();
        return curr;
      }

      private T nextInternal() {
        if(currentInner != null && currentInner.hasNext()) {
          return currentInner.next();
        }
        while(currentOuter.hasNext()) {
          Iterable<T> innerIterable = currentOuter.next();
          currentInner = innerIterable != null ? innerIterable.iterator() : null;
          if(currentInner != null && currentInner.hasNext()) {
            return currentInner.next();
          }
        }
        return null;
      }

      @Override
      public void remove() {
        throw new UnsupportedOperationException();
      }
    };
  }
}
