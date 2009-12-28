package jetbrains.mps.javaParser.testMaterial5;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 28.12.2009
 * Time: 15:51:41
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClassWithErasure {
  public void foobar() {
    Object value = null;
    if (value instanceof List) {
      List list = (List) value;
    }
    List list2 = (List) value;
  }
}
