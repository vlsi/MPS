package jetbrains.mps.internal.collections.runtime.impl;

import jetbrains.mps.internal.collections.runtime.*;

import java.util.Deque;
import java.util.Iterator;
import java.util.Queue;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Mar 26, 2010
 * Time: 3:58:53 PM
 * To change this template use File | Settings | File Templates.
 */
public class NullLinkedListSequence<T> extends NullListSequence<T> implements ILinkedListSequence<T>, ILinkedList<T> {

  private final static NullLinkedListSequence<Object> INSTANCE = new NullLinkedListSequence<Object> ();

  @SuppressWarnings("unchecked")
  public static <U> NullLinkedListSequence<U> instance () {
      return (NullLinkedListSequence<U>) INSTANCE;
  }

  protected NullLinkedListSequence () {
  }

  public void addFirst(T t) {
  }

  public void addLast(T t) {
  }

  public boolean offerFirst(T t) {
    return false;
  }

  public boolean offerLast(T t) {
    return false;
  }

  public T removeFirst() {
    return null;
  }

  public T removeLast() {
    return null;
  }

  public T addLastElement(T t) {
    return null;
  }

  public T pollLast() {
    return null;
  }

  public T removeFirstElement() {
    return null;
  }

  public T getFirst() {
    return null;
  }

  public T getLast() {
    return null;
  }

  public Queue<T> toQueue() {
    return this;
  }

  public T peekFirst() {
    return null;
  }

  public T addFirstElement(T t) {
    return null;
  }

  public T peekLast() {
    return null;
  }

  public boolean removeFirstOccurrence(Object o) {
    return false;
  }

  public T peekElement() {
    return null;
  }

  public boolean removeLastOccurrence(Object o) {
    return false;
  }

  public T pushElement(T t) {
    return null;
  }

  public Deque<T> toDeque() {
    return this;
  }

  public boolean offer(T t) {
    return false;
  }

  public T remove() {
    return null;
  }

  public T poll() {
    return null;
  }

  public T element() {
    return null;
  }

  public T peek() {
    return null;
  }

  public void push(T t) {
  }

  public T pop() {
    return null;
  }

  public Iterator<T> descendingIterator() {
    return new EmptyIterator<T>();
  }

  public T pollFirst() {
    return null;
  }

  public T popElement() {
    return null;  
  }

  @Override
  public ILinkedListSequence<T> asSynchronized() {
    return this;
  }

  @Override
  public ILinkedListSequence<T> asUnmodifiable() {
    return this;
  }

  @Override
  public ILinkedListSequence<T> removeWhere(IWhereFilter<T> tiWhereFilter) {
    return this;
  }


  @Override
  public ILinkedListSequence<T> addSequence(ISequence<? extends T> seq) {
    return this;
  }

  @Override
  public ILinkedListSequence<T> removeSequence(ISequence<? extends T> seq) {
    return this;
  }
}
