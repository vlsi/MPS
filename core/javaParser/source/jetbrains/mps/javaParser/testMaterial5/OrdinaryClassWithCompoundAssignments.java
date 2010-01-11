package jetbrains.mps.javaParser.testMaterial5;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 11.01.2010
 * Time: 23:07:31
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClassWithCompoundAssignments {
  public void bar() {
    int a = 3;
    a /= a;
    a += a;
    a -= a;
    a *= a;
    a %= a;
    a &= a;
    a |= a;
    a ^= a;
    a >>= a;
    a <<= a;
  }
}
