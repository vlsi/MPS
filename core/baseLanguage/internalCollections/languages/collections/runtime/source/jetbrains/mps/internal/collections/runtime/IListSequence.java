/*
 * Created Mar 28, 2008 at 12:51:41 AM
 */
package jetbrains.mps.internal.collections.runtime;

import java.util.List;

/**
 * @author fyodor
 */
public interface IListSequence<T> extends ISequence<T>, List<T> {

    void addSequence(ISequence<T> seq);

    void removeSequence(ISequence<T> seq);

    IListSequence<T> getReversed();
    
    T getByIndex (int idx);

    List<T> toList();
}
