package jetbrains.mps.util;

import java.util.*;


public class ToStringComparator implements Comparator<Object> {
  public int compare(Object o1, Object o2) {
    String s1 = "" + o1;
    String s2 = "" + o2;
    return s1.compareTo(s2);
  }
}
