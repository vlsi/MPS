/*
 * Created Mar 28, 2008 at 12:51:41 AM
 */
package jetbrains.mps.internal.collections.runtime;

import java.util.List;

/**
 * @author fyodor
 */
public interface IListSequence<T> extends ISequence<T>, List<T> {

    T addElement (T t);
    
    T removeElement (T t);
    
    T removeElementAt (int idx);
    
    T removeLastElement ();
    
    T insertElement (int idx, T t);
    
    T getElement (int idx);

    T setElement (int idx, T t);

    IListSequence<T> addSequence(ISequence<T> seq);

    IListSequence<T> removeSequence(ISequence<T> seq);

    IListSequence<T> reversedList ();

    IListSequence<T> distinctList ();
    
    List<T> toList();

    T[] toGenericArray();

    T[] toGenericArray(Class<T> runtimeClass);
}
