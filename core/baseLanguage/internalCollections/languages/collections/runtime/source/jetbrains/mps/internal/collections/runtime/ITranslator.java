/*
 * Created Feb 4, 2008 at 4:06:45 PM
 */
package jetbrains.mps.internal.collections.runtime;

/**
 * @author fyodor
 */
public interface ITranslator<T, S> {

    ISequence<S> translate(T t);
}
