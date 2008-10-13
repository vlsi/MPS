/*
 * Created Feb 4, 2008 at 4:06:37 PM
 */
package jetbrains.mps.internal.collections.runtime;

/**
 * @author fyodor
 */
public interface ISelector<T, S> {

    S select(T t);

}