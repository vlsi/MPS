/*
 * Created Jan 10, 2007 at 8:22:26 PM
 */
package jetbrains.mps.ypath.runtime.internal;

import java.util.Collections;
import java.util.Iterator;

import jetbrains.mps.ypath.runtime.ITreePath;
import jetbrains.mps.ypath.runtime.ITreeTraversal;



/**
 * @author fyodor
 */
public class StartTreeTraversal<T> extends AbstractTreeTraversal<T> implements ITreeTraversal<T>{
    
    private ITreePath<T> treePath;
    private T startingNode;
    private Iterable<T> startingIterable;
    
    public StartTreeTraversal (ITreePath<T> treePath, T startingNode) {
        this.treePath = treePath;
        this.startingNode  = startingNode;
    }
    
    public StartTreeTraversal (ITreePath<T> treePath, Iterable<T> startingIterable) {
        this.treePath = treePath;
        this.startingIterable = startingIterable;
    }

    public ITreePath<T> getTreePath() {
        return treePath;
    }
    
    public Iterator<T> iterator() {
        if (startingIterable != null) {
            return startingIterable.iterator();
        }
        return Collections.singletonList(startingNode).iterator();
    }
    
}
