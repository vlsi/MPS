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
    
    /**
     * Retreives the contents of a feature.
     * @param t
     * @param featureDesc
     * @return
     */
    Iterable<T> getContents(T t, IFeatureDescriptor<T> featureDesc);

    /**
     * Retreives contents of all features.
     * @param t
     * @return
     */
    Iterable<T> getAllContents(T t);

    // The design part of the interface 
    
    IFeatureDescriptor<T> getFeatureDescriptor(String name);
    
    Iterable<IFeatureDescriptor<T>> getAllFeatureDescriptors();

}
