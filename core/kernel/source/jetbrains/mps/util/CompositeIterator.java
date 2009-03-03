/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.util;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

public class CompositeIterator<T> implements Iterator<T>, Iterable<T> {
  private int myCurrent;
  private Iterator<? extends T>[] myIterators;

  public CompositeIterator(Iterator<? extends T>... is) {
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
