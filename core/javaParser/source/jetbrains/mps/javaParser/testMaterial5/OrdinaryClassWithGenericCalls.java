package jetbrains.mps.javaParser.testMaterial5;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 11.01.2010
 * Time: 16:55:19
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClassWithGenericCalls {

  public <T> OrdinaryClassWithGenericCalls(T t) {

  }

  public static void foo() {
    new <String>OrdinaryClassWithGenericCalls("");
  }
}
