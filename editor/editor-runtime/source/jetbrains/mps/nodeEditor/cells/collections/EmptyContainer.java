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

import java.util.Iterator;

/**
 * User: shatalin
 * Date: 10/02/16
 */
public class EmptyContainer<T> extends AbstractContainer<T> {
  private static Container ourInstance;

  public static <T> Container<T> getInstance() {
    if (ourInstance == null) {
      ourInstance = new UnmodifiableContainer<Object>(new EmptyContainer<Object>());
    }
    //noinspection unchecked
    return ourInstance;
  }

  private EmptyContainer() {
  }

  @Override
  protected Entry<T> getEntry(T item) {
    throw new UnsupportedOperationException();
  }

  @Override
  protected void setEntry(T item, Entry<T> entry) {
  }

  @Override
  protected Iterator<T> getChildIterator(T result) {
    return null;
  }
}
