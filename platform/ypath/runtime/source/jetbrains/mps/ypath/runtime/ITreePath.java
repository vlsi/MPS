/*
 * Created Jul 14, 2007 at 12:00:40 PM
 */
package jetbrains.mps.ypath.runtime;

import java.util.Collection;


/**
 * @author fyodor
 */
public interface ITreePath<T> {

    T getParent(T t);

    Iterable<T> getChildren(T t);

    Iterable<T> getChildren(T t, String feature);
    
    Iterable<T> getChildren(T t, IFeatureDescriptor<T> featureDesc);
    
    Iterable<T> getAllChildren(T t);

    Collection<T> getFeature(T t, String feature);

    Collection<T> getDefaultFeature(T t);

    boolean hasParent(T t);

    IFeatureDescriptor<T> getFeatureDescriptor(String name);

    Iterable<IFeatureDescriptor<T>> getAllFeatureDescriptors();

    ITreeTraversal<T> startTraversal(T t);

    ITreeTraversal<T> startTraversal(Iterable<T> it);
    
}
