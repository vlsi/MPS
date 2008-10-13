/*
 * Created Mar 7, 2008 at 2:48:23 PM
 */
package jetbrains.mps.internal.collections.runtime;

/**
 * @author fyodor
 */
public interface IVisitor<T> {

    void visit(T t);
}
