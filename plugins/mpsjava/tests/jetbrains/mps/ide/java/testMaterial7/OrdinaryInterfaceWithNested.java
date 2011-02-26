package jetbrains.mps.ide.java.testMaterial7;

/**
 * Created by IntelliJ IDEA.
 * Date: 03.06.2010
 * Time: 18:52:23
 * To change this template use File | Settings | File Templates.
 */
public interface OrdinaryInterfaceWithNested<T> {

  boolean moveNext();

  T current();

  interface Iterator<T> extends OrdinaryInterfaceWithNested<T>, java.util.Iterator<T> {
  }
}
