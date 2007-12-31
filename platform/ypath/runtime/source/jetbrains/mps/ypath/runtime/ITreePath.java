/*
 * Created Jul 14, 2007 at 12:00:40 PM
 */
package jetbrains.mps.ypath.runtime;



/**
 * @author fyodor
 */
public interface ITreePath<T> {

    /**
     * Starting point for traversing a tree from an object.
     * @param t
     * @return
     */
    ITreeTraversal<T> startTraversal(T t);
    
    /**
     * Starting point for traversing a tree (a forest) from a collection of objects.
     * @param t
     * @return
     */
    ITreeTraversal<T> startTraversal(Iterable<T> it);

    // The design part of the interface 
    
    IFeatureDescriptor<T> getFeatureDescriptor(String name);
    
    Iterable<IFeatureDescriptor<T>> getAllFeatureDescriptors();

}
