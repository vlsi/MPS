package jetbrains.mps.javaParser.testMaterial;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 16.09.2009
 * Time: 20:45:02
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryGenericClass<T extends List> {
  private T myTField;

  public T getT() {
    T t = myTField;
    return myTField;
  }
}
