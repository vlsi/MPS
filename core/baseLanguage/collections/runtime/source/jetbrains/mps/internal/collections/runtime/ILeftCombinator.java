package jetbrains.mps.internal.collections.runtime;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: May 12, 2010
 * Time: 2:35:25 PM
 * To change this template use File | Settings | File Templates.
 */
public interface ILeftCombinator<T,S> {

  S combine (S s, T t);

}
