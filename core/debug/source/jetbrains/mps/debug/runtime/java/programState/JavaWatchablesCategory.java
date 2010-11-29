package jetbrains.mps.debug.runtime.java.programState;

import jetbrains.mps.debug.api.programState.WatchablesCategory;

public class JavaWatchablesCategory extends WatchablesCategory {
  public static final WatchablesCategory LOCAL_VARIABLE = new JavaWatchablesCategory("local variable", 2);
  public static final WatchablesCategory THIS_OBJECT = new JavaWatchablesCategory("this", 1);
  public static final WatchablesCategory CALCULATED_VALUE = new WatchablesCategory("calculated value");
  public static final WatchablesCategory STATIC_CONTEXT = new JavaWatchablesCategory("static field", 0);
  public static final WatchablesCategory THROWN_EXCEPTION = new JavaWatchablesCategory("exception", 3);
  public static final WatchablesCategory METHOD = new JavaWatchablesCategory("method", 4);
  public static final WatchablesCategory RETURN_VALUE = new JavaWatchablesCategory("return value", 5);

  private final int myOrder;

  public JavaWatchablesCategory(String categoryName, int order) {
    super(categoryName);

    myOrder = order;
  }

  @Override
  public int compareTo(WatchablesCategory o) {
    if (!(o instanceof JavaWatchablesCategory)) return 1;
    return myOrder - ((JavaWatchablesCategory) o).myOrder;
  }
}
