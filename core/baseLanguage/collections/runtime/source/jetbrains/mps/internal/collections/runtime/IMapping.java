/*
 * Created Mar 28, 2008 at 12:33:58 PM
 */
package jetbrains.mps.internal.collections.runtime;

/**
 * @author fyodor
 */
public interface IMapping<U, V> {

    U key();

    V value();

}
