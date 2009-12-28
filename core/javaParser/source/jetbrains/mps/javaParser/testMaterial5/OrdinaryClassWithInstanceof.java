package jetbrains.mps.javaParser.testMaterial5;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 28.12.2009
 * Time: 15:39:26
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClassWithInstanceof {
  public static void foo() {
    Object o = null;
    if (o instanceof String) {

    }
    if (o instanceof int[]) {

    }
    if (o instanceof String[]) {

    }
    if (o instanceof int[][]) {

    }
  }
}
