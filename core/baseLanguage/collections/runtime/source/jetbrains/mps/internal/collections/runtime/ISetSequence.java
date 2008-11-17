package jetbrains.mps.internal.collections.runtime;

import java.util.Set;

public interface ISetSequence<T> extends ISequence<T>, Set<T> {

    T addElement (T t);
    
    T removeElement (T t);
    
    void addSequence(ISequence<T> seq);

    void removeSequence(ISequence<T> seq);

    Set<T> toSet();

    T[] toGenericArray();

    T[] toGenericArray(Class<T> runtimeClass);

}
