/*
 * Created Mar 28, 2008 at 12:51:41 AM
 */
package jetbrains.mps.internal.collections.runtime;

import java.util.List;

/**
 * @author fyodor
 */
public interface IListSequence<T> extends ISequence<T>, List<T> {

    void addElement (T t);
    
    void removeElement (T t);
    
    T getElement (int idx);

    void addSequence(ISequence<T> seq);

    void removeSequence(ISequence<T> seq);

    IListSequence<T> reversedList ();

    IListSequence<T> distinctList ();
    
    List<T> toList();

    T[] toGenericArray();

    T[] toGenericArray(Class<T> runtimeClass);
}
