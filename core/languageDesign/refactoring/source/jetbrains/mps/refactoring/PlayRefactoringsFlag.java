package jetbrains.mps.refactoring;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 22.09.2008
 * Time: 17:32:16
 * To change this template use File | Settings | File Templates.
 */
public class PlayRefactoringsFlag {
  public static boolean refactoringsPlaybackEnabled() {
    return !"false".equals(System.getProperty("mps.playRefactorings"));
  }
}
