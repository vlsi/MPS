package jetbrains.mps.debug.runtime.java.programState;

import jetbrains.mps.debug.api.programState.WatchablesCategory;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 14.04.2010
 * Time: 18:12:06
 * To change this template use File | Settings | File Templates.
 */
public class JavaWatchablesCategory extends WatchablesCategory {
  public static final WatchablesCategory LOCAL_VARIABLE = new JavaWatchablesCategory("local variable", 2);
  public static final WatchablesCategory THIS_OBJECT = new JavaWatchablesCategory("this", 1);
  public static final WatchablesCategory CALCULATED_VALUE = new WatchablesCategory("calculated value");
  public static final WatchablesCategory STATIC_CONTEXT = new JavaWatchablesCategory("static field", 0);

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
