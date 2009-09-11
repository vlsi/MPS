package jetbrains.mps.javaParser.testMaterial;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 11.09.2009
 * Time: 20:12:43
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClass2 {
  OrdinaryClass2 myOrdinaryClass2;
  static OrdinaryClass2 ourOrdinaryClass2;
  public OrdinaryClass2() {
    System.err.println("");
    OrdinaryClass2 ordinaryClass2 = ourOrdinaryClass2.myOrdinaryClass2.myOrdinaryClass2;
  }

  public void foo(int a) {
  /*  switch (a) {
      case 1:
        System.err.println("");
      case 2:
        System.out.println("");
    }*/
  }
}
