package jetbrains.mps.util;

import java.util.AbstractList;
import java.util.Arrays;
import java.lang.reflect.Array;

public abstract class ArrayWrapper<T> extends AbstractList<T> {
  private T[] myArray;

  protected ArrayWrapper() {
    myArray = getArray();
  }

  public T get(int index) {
    return myArray[index];
  }

  public T set(int index, T element) {
    T oldItem = myArray[index];
    myArray[index] = element;
    return oldItem;
  }

  public void add(int index, T element) {
    T[] oldArray = myArray;
    T[] newArray = newArray(oldArray.length + 1);
    System.arraycopy(oldArray, 0, newArray, 0, index);
    newArray[index] = element;
    System.arraycopy(oldArray, index, newArray, index + 1, oldArray.length - index);
    myArray = newArray;
    setArray(newArray);
  }

  public T remove(int index) {
    T oldItem = myArray[index];
    T[] oldArray = myArray;
    T[] newArray = newArray(oldArray.length - 1);
    System.arraycopy(oldArray, 0, newArray, 0, index);
    System.arraycopy(oldArray, index + 1, newArray, index, oldArray.length - index - 1);
    myArray = newArray;
    setArray(newArray);
    return oldItem;
  }

  public int indexOf(Object o) {
    int len = myArray.length;
    for (int i = 0; i < len; i++) {
      if (myArray[i] == o) return i;
    }
    return -1;
  }

  public int size() {
    return myArray.length;
  }

  protected abstract T[] getArray();

  protected abstract void setArray(T[] newArray);

  protected abstract T[] newArray(int size);
}
