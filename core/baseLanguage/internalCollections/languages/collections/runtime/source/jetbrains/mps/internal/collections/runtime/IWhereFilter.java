/*
 * Created Feb 4, 2008 at 4:06:57 PM
 */
package jetbrains.mps.internal.collections.runtime;

/**
 * @author fyodor
 */
public interface IWhereFilter<T> {

    boolean accept(T t);
}