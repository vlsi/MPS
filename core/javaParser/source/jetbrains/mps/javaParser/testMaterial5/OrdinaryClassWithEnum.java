package jetbrains.mps.javaParser.testMaterial5;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 28.12.2009
 * Time: 16:51:25
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClassWithEnum {
  public static void foo() {
    OrdinaryEnum2 enum2 = null;
    switch (enum2) {
      case A: {
        System.err.println("");
      }
      case B: {
        System.out.println("");
      }
    }
  }
}
