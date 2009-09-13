package jetbrains.mps.javaParser.testMaterial;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 13.09.2009
 * Time: 18:54:21
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClass3 {
  static int ourField;
  int myField;

  static {
    ourField = 2;
  }

  {
    myField = 3;
  }
}
