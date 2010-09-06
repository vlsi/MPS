package jetbrains.mps.testbench.junit;

import jetbrains.mps.testbench.junit.Order;
import org.junit.runner.Description;

import java.lang.reflect.Method;
import java.util.Comparator;

/**
* Created by IntelliJ IDEA.
* User: fyodor
* Date: Sep 6, 2010
* Time: 3:57:45 PM
* To change this template use File | Settings | File Templates.
*/
public class OrderComparator implements Comparator<Description> {
  @Override
  public int compare(Description a, Description b) {
    if (a.getTestClass() != b.getTestClass()) {
      return a.getTestClass().getName().compareTo(b.getTestClass().getName());
    }
    if (a.getMethodName().equals(b.getMethodName())) {
      return 0;
    }
    Order oaa = a.getAnnotation(Order.class);
    int orderA = oaa != null ? oaa.value() : -1;
    Order oab = b.getAnnotation(Order.class);
    int orderB = oab != null ? oab.value() : -1;
    if (orderA >= 0 || orderB >= 0) {
      return orderA - orderB;
    }

    // default order
    for (Method m: a.getTestClass().getMethods()) {
      if (m.getName().equals(a.getMethodName())) {
        return -1;
      }
      else if (m.getName().equals(b.getMethodName())) {
        return 1;
      }
    };
    throw new IllegalArgumentException("Method(s) not found : either "+a+" or "+b);
  }
}
