package jetbrains.mps.javaParser.testMaterial7;

/**
 * Created by IntelliJ IDEA.
 * Date: 03.06.2010
 * Time: 18:18:52
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClassWithStaticMethod {

  public void fooBar() {

  }

  public void bar() {
    bar();
    this.bar();
  }

  public class MyInner {
    public void foo() {
      bar();
      OrdinaryClassWithStaticMethod.this.bar();
    }
  }
}
