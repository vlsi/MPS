/*
 * Created Jan 10, 2007 at 8:28:37 PM
 */
package jetbrains.mps.ypath.runtime;

/**
 * @author fyodor
 */
public interface ITreeTraversal<T> extends Iterable<T> {

    ITreePath<T> getTreePath();

    /**
     * Traverse in the given axis using all available features for descending.
     * @param axis
     * @return
     */
    ITreeTraversal<T> traverse(TraversalAxis axis);

    /**
     * Traverse in the given axis using the specified feature for descending. Feature is specified by name,
     * which implies the treepath should have it declared either explicitly or implicitly.
     * @param axis
     * @param feature
     * @return
     */
    ITreeTraversal<T> traverse(TraversalAxis axis, String feature);

    ITreeTraversal<T> traverse(TraversalAxis axis, IFeatureDescriptor<T> featureDesc);
    
    ITreeTraversal<T> filter(IFilter<T> filter);

}
