package jetbrains.mps.util;

import java.util.*;


public class ToStringComparator implements Comparator<Object> {
  private boolean myIgnoreCase;

  public ToStringComparator(boolean ignoreCase) {
    myIgnoreCase = ignoreCase;
  }

  public ToStringComparator() {
    this(false);
  }

  public int compare(Object o1, Object o2) {
    String s1 = "" + o1;
    String s2 = "" + o2;
    if (myIgnoreCase) {
      return s1.compareToIgnoreCase(s2);
    } else {
      return s1.compareTo(s2);
    }
  }
}
