package jetbrains.mps.javaParser.testMaterial5;

import jetbrains.mps.baseLanguage.structure.ArrayLiteral;
import jetbrains.mps.baseLanguage.structure.Expression;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 28.12.2009
 * Time: 16:30:29
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClassWithErasure2 {
  public void foo(Object value) {
    if (value instanceof List) {
      List list = (List) value;
      for (Object o : list) {
        System.err.println("");
      }
    }
  }
}
