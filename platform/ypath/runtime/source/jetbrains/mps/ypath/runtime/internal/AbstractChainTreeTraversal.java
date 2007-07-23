/*
 * Created Jan 10, 2007 at 9:00:51 PM
 */
package jetbrains.mps.ypath.runtime.internal;

import jetbrains.mps.ypath.runtime.IFeatureDescriptor;
import jetbrains.mps.ypath.runtime.ITreePath;
import jetbrains.mps.ypath.runtime.ITreeTraversal;

/**
 * @author fyodor
 */
public abstract class AbstractChainTreeTraversal<T> extends AbstractTreeTraversal<T> {

    private final ITreeTraversal<T> sourceTraversal;
    private final IFeatureDescriptor<T> featureDesc;

    public AbstractChainTreeTraversal (ITreeTraversal<T> sourceTraversal) {
        this.sourceTraversal = sourceTraversal;
        this.featureDesc = null;
    }

    public AbstractChainTreeTraversal (ITreeTraversal<T> sourceTraversal, IFeatureDescriptor<T> feature) {
        this.sourceTraversal = sourceTraversal;
        this.featureDesc = feature;
    }

    public ITreePath<T> getTreePath() {
        return sourceTraversal.getTreePath();
    }
    
    public IFeatureDescriptor<T> getFeatureDescriptor() {
        return featureDesc;
    }

    protected Iterable<T> getChildren (T node) {
        return getTreePath().getChildren(node, featureDesc);
    }
    
    protected boolean hasParent (T node) {
        return getTreePath().hasParent(node);
    }

    protected T getParent (T node) {
        return getTreePath().getParent(node);
    }
    
    protected ITreeTraversal<T> getSourceTraversal () {
        return sourceTraversal;
    }
}