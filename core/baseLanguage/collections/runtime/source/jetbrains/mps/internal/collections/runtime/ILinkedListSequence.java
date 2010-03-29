package jetbrains.mps.internal.collections.runtime;

import java.util.Deque;
import java.util.Queue;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Mar 26, 2010
 * Time: 2:59:03 PM
 * To change this template use File | Settings | File Templates.
 */
public interface ILinkedListSequence<T> extends IListSequence<T>, Queue<T>, Deque<T> {

  // Queue  

  T addLastElement(T t);

  T removeFirstElement();

  Queue<T> toQueue();


  // Deque

  T addFirstElement(T t);

  T removeLastElement();

  T peekElement();

  T popElement();

  T pushElement(T t);

  Deque<T> toDeque();


  ILinkedListSequence<T> addSequence(ISequence<? extends T> seq);

  ILinkedListSequence<T> removeSequence(ISequence<? extends T> seq);

  ILinkedListSequence<T> removeWhere(IWhereFilter<T> tiWhereFilter);

  ILinkedListSequence<T> asUnmodifiable();

  ILinkedListSequence<T> asSynchronized();

}
