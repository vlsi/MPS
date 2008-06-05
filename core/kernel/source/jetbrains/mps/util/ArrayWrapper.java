package jetbrains.mps.util;

import java.util.AbstractList;
import java.lang.reflect.Array;

public abstract class ArrayWrapper<T> extends AbstractList<T> {
  private Class<T> myItemType;

  protected ArrayWrapper(Class<T> aClass) {
    myItemType = aClass;
  }

  public T get(int index) {
    return getArray()[index];
  }

  public T set(int index, T element) {
    T oldItem = getArray()[index];
    getArray()[index] = element;    
    return oldItem;
  }

  public void add(int index, T element) {
    T[] oldArray = getArray();
    T[] newArray = (T[]) Array.newInstance(myItemType, oldArray.length + 1);
    System.arraycopy(oldArray, 0, newArray, 0, index);
    newArray[index] = element;
    System.arraycopy(oldArray, index, newArray, index + 1, oldArray.length - index);
    setArray(newArray);
  }

  public T remove(int index) {
    T oldItem = getArray()[index];
    T[] oldArray = getArray();
    T[] newArray = (T[]) Array.newInstance(myItemType, oldArray.length - 1);
    System.arraycopy(oldArray, 0, newArray, 0, index);
    System.arraycopy(oldArray, index + 1, newArray, index, oldArray.length - index - 1);
    setArray(newArray);
    return oldItem;
  }

  public int size() {
    return getArray().length;
  }

  protected abstract T[] getArray();

  protected abstract void setArray(T[] newArray);

  private static Integer[] a = { 1, 2, 3 };

  public static void main(String[] args) {

    ArrayWrapper<Integer> wrapper = new ArrayWrapper<Integer>(Integer.class) {
      protected Integer[] getArray() {
        return a;
      }

      protected void setArray(Integer[] newArray) {
        a = newArray;                  
      }
    };

    wrapper.remove(0);

    System.out.println(wrapper);
  }
}
