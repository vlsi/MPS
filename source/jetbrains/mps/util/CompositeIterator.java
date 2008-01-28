package jetbrains.mps.util;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.List;
import java.util.ArrayList;

public class CompositeIterator<T> implements Iterator<T>, Iterable<T>{
  private int myCurrent;
  private Iterator<T>[] myIterators;

  public CompositeIterator(Iterator<T>... is) {
    myIterators = is;
  }

  public Iterator<T> iterator() {
    return this;
  }

  public boolean hasNext() {
    while (myCurrent < myIterators.length) {
      if (myIterators[myCurrent].hasNext()) {
        return true;        
      }
      myCurrent++;
    }

    return false;
  }

  public T next() {
    if (!hasNext()) {
      throw new NoSuchElementException();
    }    
    return myIterators[myCurrent].next();
  }

  public void remove() {
    throw new UnsupportedOperationException();
  }

  public static void main(String[] args) {
    List<String> a = new ArrayList<String>();
    a.add("a");
    a.add("b");
    List<String> b = new ArrayList<String>();
    b.add("c");

    for (String item : new CompositeIterator<String>(a.iterator(), b.iterator())) {
      System.out.println("item = " + item);
    }
  }
}
