package jetbrains.mps.javaParser.testMaterial4;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 03.12.2009
 * Time: 19:01:48
 * To change this template use File | Settings | File Templates.
 */
public enum OridinaryEnumWithStaticFileds {
  A,B,C;
  private static final int FOO = 239;

  public int bar(int y) {
    return FOO + y + FOO;
  }
}
