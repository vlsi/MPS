/*
 * Created Jan 10, 2007 at 9:39:21 PM
 */
package jetbrains.mps.ypath.runtime;


/**
 * @author fyodor
 */
public interface IFilter<T> {
    
    boolean accept (T t);

}
