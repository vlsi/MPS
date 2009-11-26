package jetbrains.mps.javaParser.testMaterial3;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 26.11.2009
 * Time: 18:11:31
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryCastToArrayType {
  public void foo(Object o) {
    Object d = (int[]) o;
    Object e = (Object[]) o;
  }
}
