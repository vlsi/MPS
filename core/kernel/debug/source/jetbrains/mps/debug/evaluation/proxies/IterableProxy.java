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

import jetbrains.mps.debug.evaluation.EvaluationException;

import java.util.Iterator;

public class IterableProxy<T extends IValueProxy> implements Iterable<T> {
  private final IObjectValueProxy myValueProxy;

  public IterableProxy(IObjectValueProxy valueProxy) {
    myValueProxy = valueProxy;
  }

  @Override
  public Iterator<T> iterator() {
    try {
      IObjectValueProxy iteratorProxy = (IObjectValueProxy) myValueProxy.invokeMethod("iterator", "()Ljava/util/Iterator;");
      return new MyIterator(iteratorProxy);
    } catch (EvaluationException e) {
      throw new RuntimeException(e);
    }
  }

  private class MyIterator implements Iterator<T> {
    private final IObjectValueProxy myIteratorProxy;

    public MyIterator(IObjectValueProxy iteratorProxy) {
      myIteratorProxy = iteratorProxy;
    }

    @Override
    public boolean hasNext() {
      try {
        return (Boolean)((PrimitiveValueProxy) myIteratorProxy.invokeMethod("hasNext", "()Z")).getJavaValue();
      } catch (EvaluationException e) {
        throw new RuntimeException(e);
      }
    }

    @Override
    public T next() {
      try {
        return (T) myIteratorProxy.invokeMethod("next", "()Ljava/lang/Object;");
      } catch (EvaluationException e) {
        throw new RuntimeException(e); //todo special exception class
      }
    }

    @Override
    public void remove() {
      try {
        myIteratorProxy.invokeMethod("remove", "()V");
      } catch (EvaluationException e) {
        throw new RuntimeException(e);
      }
    }
  }
}
