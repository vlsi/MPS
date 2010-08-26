/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.debug.evaluation.proxies;

import java.util.Iterator;

public class IterableArrayProxy<T extends IValueProxy> implements Iterable<T> {
  private final IArrayValueProxy myValueProxy;

  public IterableArrayProxy(IArrayValueProxy valueProxy) {
    myValueProxy = valueProxy;
  }

  @Override
  public Iterator<T> iterator() {
    return new MyIterator();
  }

  private class MyIterator implements Iterator<T> {
    private int myIndex = 0;

    @Override
    public boolean hasNext() {
      return myIndex < myValueProxy.getLength();
    }

    @Override
    public T next() {
      return (T) myValueProxy.getElementAt(myIndex++);
    }

    @Override
    public void remove() {
      throw new UnsupportedOperationException("Cannot remove an element from an array.");
    }
  }
}