package jetbrains.mps.util;

import java.util.*;

public abstract class IndexableObjectSet<E> extends AbstractSet<E> {
  private BitSet myBitSet;

  protected IndexableObjectSet(int size) {
    this(size, false);
  }

  protected IndexableObjectSet(int size, boolean full) {
    myBitSet = new BitSet(size);

    if (full) {
      myBitSet.set(0, size);
    }
  }

  protected abstract int getIndex(E e);

  protected abstract E getObject(int index);

  public Iterator<E> iterator() {
    Set<E> result = new HashSet<E>();
    for (int i = 0; i < myBitSet.size(); i++) {
      if (myBitSet.get(i)) {
        result.add(getObject(i));
      }
    }
    return result.iterator();
  }

  public int size() {
    int result = 0;
    for (int i = 0; i < myBitSet.size(); i++) {
      if (myBitSet.get(i)) {
        result++;
      }
    }
    return result;
  }

  @Override
  public boolean add(E e) {
    int index = getIndex(e);
    if (index == -1) throw new IllegalArgumentException();

    boolean was = myBitSet.get(index);
    myBitSet.set(index);


    return !was;
  }

  @Override
  public boolean remove(Object o) {
    int index = getIndex((E) o);
    if (index == -1) throw new IllegalArgumentException();

    boolean contained = myBitSet.get(index);
    myBitSet.set(index, false);

    return contained;
  }

  public void add(int index) {
    myBitSet.set(index);
  }

  public void remove(int index) {
    myBitSet.set(index, false);
  }

  public void addAll(IndexableObjectSet<E> set) {
    myBitSet.or(set.myBitSet);
  }

  public void retainAll(IndexableObjectSet<E> set) {
    myBitSet.and(set.myBitSet);
  }

  public boolean contains(int varId) {
    return myBitSet.get(varId);
  }

  @Override
  public void clear() {
    myBitSet.clear();
  }

  @Override
  public int hashCode() {
    return myBitSet.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof IndexableObjectSet) {
      IndexableObjectSet vs = (IndexableObjectSet) o;
      return vs.myBitSet.equals(myBitSet);
    }

    return super.equals(o);
  }
}
