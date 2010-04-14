package jetbrains.mps.debug.runtime.java.programState;

import jetbrains.mps.debug.api.programState.WatchablesCategory;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 14.04.2010
 * Time: 18:12:06
 * To change this template use File | Settings | File Templates.
 */
public class JavaWatchablesCategories {
  public static final WatchablesCategory LOCAL_VARIABLE = new WatchablesCategory("local variable");
  public static final WatchablesCategory THIS_OBJECT = new WatchablesCategory("this");
  public static final WatchablesCategory CALCULATED_VALUE = new WatchablesCategory("calculated value");
}
