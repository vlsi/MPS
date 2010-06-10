package jetbrains.mps.javaParser.testMaterial7;

import jetbrains.mps.javaParser.testMaterial7.OrdinaryInterfaceWithNested.Iterator;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * Date: 03.06.2010
 * Time: 18:54:31
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClassWithReference<U> {
  public Object foo() {
    OrdinaryInterfaceWithNested.Iterator<U> u;
    char c = (char) 2;
    return (OrdinaryInterfaceWithNested.Iterator<U>) null;
  }

  public static void bar() {
  }
}
