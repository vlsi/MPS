/*
 * Created Mar 28, 2008 at 12:51:41 AM
 */
package jetbrains.mps.internal.collections.runtime;

import java.util.List;

/**
 * @author fyodor
 */
public interface IListSequence<T> extends ISequence<T>, List<T> {

    void addAll(ISequence<T> seq);

    void removeAll(ISequence<T> seq);

    IListSequence<T> getReversed();

    List<T> toList();
}
