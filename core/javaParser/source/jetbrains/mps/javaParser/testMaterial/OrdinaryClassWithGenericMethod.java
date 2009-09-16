package jetbrains.mps.javaParser.testMaterial;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 16.09.2009
 * Time: 23:41:42
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClassWithGenericMethod {
  static <T extends ArrayList> void doSomething(T param) {
    List<? super T> result;
    T t = param;
  }
}
