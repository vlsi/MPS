/*
 * Created Jan 15, 2007 at 3:20:47 PM
 */
package jetbrains.mps.ypath.runtime;

/**
 * @author fyodor
 */
public interface ISiblingsFilter<T> extends IFilter<T> {
    boolean accept (T sibling, T thisNode);
}