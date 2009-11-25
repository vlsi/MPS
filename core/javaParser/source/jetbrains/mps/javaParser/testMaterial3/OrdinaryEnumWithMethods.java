package jetbrains.mps.javaParser.testMaterial3;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 25.11.2009
 * Time: 16:56:26
 * To change this template use File | Settings | File Templates.
 */
public enum OrdinaryEnumWithMethods {
  A {
    public int getNumber() {
      return 0;
    }},
  B {
    public int getNumber() {
      return 1;
    }};

  public abstract int getNumber();
}
