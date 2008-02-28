package jetbrains.mps.util;

import java.util.List;
import java.util.ArrayList;

public class MultitypeList {
  private List myList;

  public MultitypeList(int initialSize) {
    myList = new ArrayList(initialSize);
  }

  public void add(Object o) {
    myList.add(o);
  }

  public void remove(Object o) {
    myList.remove(o);
  }

  public<T> int size(Class<T> cls) {
    int result = 0;
    for (Object o : myList) {
      if (cls.isInstance(o)) {
        result++;
      }
    }
    return result;
  }

  public<T> List<T> get(Class<T> cls) {
    List<T> result = new ArrayList<T>();
    for (Object o : myList) {
      if (cls.isInstance(o)) {
        result.add((T) o);
      }
    }
    return result;
  }
}
