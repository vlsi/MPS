package jetbrains.mps.internal.collections.runtime.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: May 12, 2010
 * Time: 3:04:55 PM
 * To change this template use File | Settings | File Templates.
 */
public class ReversingSequence<T> extends AbstractChainedSequence<T,T> {

  public ReversingSequence (Iterable<T> input){
    super (input);
  }

  public Iterator<T> iterator() {
    ArrayList<T> cache = new ArrayList<T> ();
    for (T u : getInput ()) {
        cache.add(u);
    }
    return new ReversingIterator (cache.listIterator(cache.size()));
  }

  private static class ReversingIterator<U> implements Iterator<U> {

      private ListIterator<U> listIterator;

      public ReversingIterator(ListIterator<U> listIterator) {
          this.listIterator = listIterator;
      }

    public boolean hasNext() {
          return listIterator.hasPrevious();
      }

      public U next() {
          return listIterator.previous();
      }

      public void remove() {
          listIterator.remove();
      }

  }

}
