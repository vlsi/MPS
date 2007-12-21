/*
 * Created Jan 10, 2007 at 9:00:51 PM
 */
package jetbrains.mps.ypath.runtime.internal;

import java.util.Collections;

import jetbrains.mps.ypath.runtime.IFeatureDescriptor;
import jetbrains.mps.ypath.runtime.ITreePath;
import jetbrains.mps.ypath.runtime.ITreeTraversal;
import jetbrains.mps.ypath.runtime.TreePath;

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
    
    protected Iterable<T> getDirectContents (T node) {
        return getTreePath().getContents(node, featureDesc);
    }

    protected Iterable<T> getOppositeContents (T node) {
        if (featureDesc == null || featureDesc.getOpposite() == null) {
            // try the old api first
            if (((TreePath<T>)getTreePath()).hasParent(node)) {
                return Collections.singletonList(((TreePath<T>)getTreePath()).getParent(node));
            }
            return Collections.emptyList();
        }
        return getTreePath().getContents(node, getTreePath().getFeatureDescriptor(featureDesc.getOpposite()));
    }
    
    protected ITreeTraversal<T> getSourceTraversal () {
        return sourceTraversal;
    }
}