package jetbrains.mps.javaParser.testMaterial;

import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 15.09.2009
 * Time: 18:54:05
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryWithAnonymousClass {
  {
    final int i = getNumber();
    ArrayList<String> arrayList = new ArrayList<String>() {
      public boolean isEmpty() {
        System.err.println(i);
        return true;
      }
    };
  }

  public int getNumber() {
    return 3;
  }
}
