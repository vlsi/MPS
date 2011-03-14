package jetbrains.mps.ide.java.testMaterial7;

/**
 * Created by IntelliJ IDEA.
 * Date: 03.06.2010
 * Time: 18:18:52
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClassWithStaticMethod {
  int myField;

  public void fooBar() {

  }

  public void bar() {
    myField = 2;
    this.myField = 2;
    bar();
    this.bar();
  }

  public class MyInner {
    public void foo() {
      myField = 2;
      bar();
      OrdinaryClassWithStaticMethod.this.bar();
      OrdinaryClassWithStaticMethod.this.myField = 2;
    }
  }
}
