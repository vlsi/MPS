/*
 * Created Jan 15, 2007 at 1:45:08 PM
 */
package jetbrains.mps.ypath.runtime.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

import jetbrains.mps.ypath.runtime.ITreeTraversal;



/**
 * @author fyodor
 */
public class AncestorsOrThisTreeTraversal<T> extends AbstractChainTreeTraversal<T> implements ITreeTraversal<T> {
    
    public AncestorsOrThisTreeTraversal (ITreeTraversal<T> source) {
        super (source);
    }
    
    public Iterator<T> iterator() {
        return new AncestorsOrThisIterator(getSourceTraversal().iterator());
    }
    
    private class AncestorsOrThisIterator implements Iterator<T> {

        private final Iterator<T> sourceIterator;
        private T currentAncestor;
        private boolean hasCurrentAncestor = false;
        private T nextNode = null;
        private boolean hasNextNode = false;

        private AncestorsOrThisIterator (Iterator<T> sourceIterator) {
            this.sourceIterator = sourceIterator;
            moveToNext();
        }
        
        private void moveToNext() {
            this.nextNode = null;
            this.hasNextNode = false;
            
            if (!hasCurrentAncestor && sourceIterator.hasNext()) {
                this.currentAncestor = sourceIterator.next();
                this.hasCurrentAncestor = true;
            }
            
            if (hasCurrentAncestor) {
                this.nextNode = currentAncestor;
                this.hasNextNode = true;
                
                if (hasParent(currentAncestor)) {
                    this.hasCurrentAncestor = true;
                    this.currentAncestor = getParent(currentAncestor);
                }
                else {
                    this.hasCurrentAncestor = false;
                }
            }
        }

        public boolean hasNext() {
            return hasNextNode;
        }
        
        public T next() {
            if (!hasNextNode) {
                throw new NoSuchElementException ();
            }
            T tmp = nextNode;
            moveToNext();
            return tmp;
        }
        
        public void remove() {
            throw new UnsupportedOperationException ();
        }
    }
}
