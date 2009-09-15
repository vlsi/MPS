package jetbrains.mps.javaParser.testMaterial;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 15.09.2009
 * Time: 16:37:50
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryWithInnerClass {
  public void foo() {
    OrdinaryWithInnerClass newOc = new OrdinaryWithInnerClass();
    newOc.foo();
  }

  private class MyOrdinaryInner {
    public void bar() {
      System.err.println("hello");
    }
  }

  private static class MyOrdinaryStaticInner {
    public void bar() {
      System.out.println("goodbye");
    }
  }
}
