package jetbrains.mps.debug.api.programState;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 14.04.2010
 * Time: 18:08:56
 * To change this template use File | Settings | File Templates.
 */
public class WatchablesCategory implements Comparable<WatchablesCategory> {
  public static final WatchablesCategory NONE = new WatchablesCategory("");

  private final String myCategoryName;

  public WatchablesCategory(String categoryName) {
    myCategoryName = categoryName;
  }

  public String getCategoryName() {
    return myCategoryName;
  }

  @Override
  public int compareTo(WatchablesCategory o) {
    return this.getCategoryName().compareTo(o.getCategoryName());
  }
}
