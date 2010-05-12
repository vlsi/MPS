package jetbrains.mps.internal.collections.runtime;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: May 12, 2010
 * Time: 2:37:48 PM
 * To change this template use File | Settings | File Templates.
 */
public interface IRightCombinator<T,S> {

  S combine (T t, S s);

}
