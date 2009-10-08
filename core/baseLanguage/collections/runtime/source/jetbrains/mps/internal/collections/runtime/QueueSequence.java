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
package jetbrains.mps.internal.collections.runtime;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;

import jetbrains.mps.internal.collections.runtime.impl.NullQueueSequence;

public class QueueSequence<T> extends CollectionSequence<T> implements Queue<T>, IQueueSequence<T>, Serializable {

  /**
   * Auto-computed serialVersionUID
   */
  private static final long serialVersionUID = -7304432472048720900L;

  private Queue<T> queue;

  public static <U> IQueueSequence<U> fromQueue(Queue<U> queue) {
    if (Sequence.USE_NULL_SEQUENCE) {
      if (queue == null) {
        return NullQueueSequence.instance();
      }
    }
    if (queue instanceof IQueueSequence) {
      return (IQueueSequence<U>) queue;
    }
    return new QueueSequence<U>(queue);
  }

  public static <U> IQueueSequence<U> fromIterable(Iterable<U> it) {
    if (Sequence.USE_NULL_SEQUENCE) {
      if (it == null) {
        return NullQueueSequence.instance();
      }
    }
    if (it instanceof IQueueSequence) {
      return (IQueueSequence<U>) it;
    }
    Queue<U> queue = new LinkedList<U>();
    if (Sequence.IGNORE_NULL_VALUES) {
      for (U u : it) {
        if (u != null) {
          queue.add(u);
        }
      }
    } else if (it instanceof Collection) {
      queue.addAll((Collection<? extends U>) it);
    } else {
      for (U u : it) {
        queue.add(u);
      }
    }
    return new QueueSequence<U>(queue);
  }

  public static <U> IQueueSequence<U> fromQueueAndArray(Queue<U> queue, U... array) {
    if (Sequence.USE_NULL_SEQUENCE) {
      if (queue == null && array == null) {
        return NullQueueSequence.instance();
      } else if (queue == null) {
        queue = new LinkedList<U>();
      } else if (array == null) {
        if (queue instanceof IQueueSequence) {
          return (IQueueSequence<U>) queue;
        }
        return new QueueSequence<U>(queue);
      }
    }
    List<U> input = Arrays.asList(array);
    if (Sequence.IGNORE_NULL_VALUES) {
      for (U u : input) {
        if (u != null) {
          queue.add(u);
        }
      }
    } else {
      queue.addAll(input);
    }
    if (queue instanceof IQueueSequence) {
      return (IQueueSequence<U>) queue;
    }
    return new QueueSequence<U>(queue);
  }

  public static <U> IQueueSequence<U> fromQueueWithValues(Queue<U> queue, Iterable<? extends U> it) {
    Queue<U> tmp = queue;
    if (Sequence.USE_NULL_SEQUENCE) {
      if (queue == null && it == null) {
        return NullQueueSequence.instance();
      } else if (queue == null) {
        tmp = new LinkedList<U>();
      } else if (it == null) {
        return fromQueue(queue);
      }
    }
    if (Sequence.IGNORE_NULL_VALUES) {
      for (U u : it) {
        if (u != null) {
          tmp.add(u);
        }
      }
    } else if (it instanceof Collection) {
      tmp.addAll((Collection<? extends U>) it);
    } else {
      for (U u : it) {
        tmp.add(u);
      }
    }
    if (tmp instanceof IQueueSequence) {
      return (IQueueSequence<U>) tmp;
    }
    return new QueueSequence<U>(tmp);
  }

  // Delegate methods

  public T element() {
    return getQueue().element();
  }

  public boolean offer(T o) {
    return getQueue().offer(o);
  }

  public T peek() {
    return getQueue().peek();
  }

  public T poll() {
    return getQueue().poll();
  }

  public T remove() {
    return getQueue().remove();
  }

  // IQueueSequence

  public T addLastElement(T t) {
    getQueue().add(t);
    return t;
  }

  public T first() {
    if (Sequence.NULL_WHEN_EMPTY) {
      return getQueue().peek();
    }
    return getQueue().element();
  }

  public T removeFirstElement() {
    if (Sequence.NULL_WHEN_EMPTY) {
      return getQueue().poll();
    }
    return getQueue().remove();
  }

  @Override
  public IQueueSequence<T> addSequence(ISequence<? extends T> seq) {
    return (IQueueSequence<T>) super.addSequence(seq);
  }

  @Override
  public IQueueSequence<T> removeSequence(ISequence<? extends T> seq) {
    return (IQueueSequence<T>) super.removeSequence(seq);
  }

  @Override
  public IQueueSequence<T> removeWhere(IWhereFilter<T> filter) {
    return (IQueueSequence<T>) super.removeWhere(filter);
  }

  @Override
  public IQueueSequence<T> asUnmodifiable() {
    return (IQueueSequence<T>) super.asUnmodifiable();
  }

  @Override
  public IQueueSequence<T> asSynchronized() {
    return (IQueueSequence<T>) super.asSynchronized();
  }

  public Queue<T> toQueue() {
    return this;
  }

  protected QueueSequence(Queue<T> queue) {
    this.setQueue(queue);
  }

  @Override
  protected Collection<T> getCollection() {
    return queue;
  }

  protected Queue<T> getQueue() {
    return queue;
  }

  private void setQueue(Queue<T> queue) {
    this.queue = queue;
  }
}
